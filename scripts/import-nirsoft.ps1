. .\common.ps1

$siteUrl = 'https://www.nirsoft.net'
$baseUrl = $siteUrl + '/utils/';
$content = $client.DownloadString($baseUrl) -replace '<!--(.+?)-->', ''
$matches = [regex]::Matches($content, '<a class="filetitle" href="(.+?)"')
$targetDir = $PSScriptRoot + '\..\packages\nirsoft'

ni $targetDir -type directory -ea 0 | Out-Null
del (Join-Path $targetDir '*.ini')

foreach ($match in $matches) {

	#$id = 'nirsoft-' + [IO.Path]::GetFileNameWithoutExtension($match.groups[1].value)
	$id = '' + [IO.Path]::GetFileNameWithoutExtension($match.groups[1].value)
	$id = $id.replace('_', '-')

	$uri = $match.groups[1].value
	$url = $baseUrl + $uri

	Write-Host $id.padright(35, ' ') ' ' -NoNewline

	try {
		$appContent = $client.DownloadString($url);

		$link = [regex]::Matches($appContent, 'class="downloadline" href="(((?!x64)[^"])+\.zip)"') | select -First 1
		$link64 = [regex]::Matches($appContent, 'class="downloadline" href="([^"]+-x64\.zip)"') | select -First 1

		if (!$link -and !$link64) {
			Write-Host 'LINK NOT FOUND' -f red
			continue
		}

		if ($link) {
			$link = $link.groups[1].value
			$link = if ($link[0] -eq '/') { $siteUrl + $link } else { $url + '/../' + $link } # relative paths hack

			try {
				$res = pint-make-request $link

				if ($res.ContentType.contains('text/html')) {
					Write-Host 'HTML page' $link -f red
					$link = ''
				}
				else {
					$link = $res.ResponseUri
				}
			}
			catch {
				$msg = $_.Exception.InnerException.Message

				if ($msg.contains('timed out')) {
					Write-Host $msg $link -f yellow
				}
				else {
					Write-Host $msg $link -f red
					$link = ''
				}
			}
			finally {
				if ($res) { $res.close() }
			}
		}

		if ($link64) {
			$link64 = $link64.groups[1].value
			$link64 = if ($link64[0] -eq '/') { $siteUrl + $link64 } else { $baseUrl + $link64 }

			try {
				$res = pint-make-request $link64

				if ($res.ContentType.contains('text/html')) {
					Write-Host 'HTML page' $link64 -f red
					$link64 = ''
				}
				else {
					$link64 = $res.ResponseUri
				}
			}
			catch {
				$msg = if ($_.Exception.InnerException) { $_.Exception.InnerException.Message } else { $_.Exception.Message }

				if ($msg.contains('timed out')) {
					Write-Host $msg $link64 -f yellow
				}
				else {
					Write-Host $msg $link64 -f red
					$link64 = ''
				}
			}
			finally {
				if ($res) { $res.close() }
			}
		}

		if (!$link -and !$link64) {
			continue
		}

		Write-Host 'OK' -f green

		$ini = @()
		if ($link) {
			$ini += 'dist' + ' ' + '=' + ' ' + "$link"
		}

		if ($link64) {
			$ini += 'dist64' + ' ' + '=' + ' ' + "$link64"
		}
		$ini += 'keep' + ' ' + '=' + ' ' + '*.cfg'


		$ini -join "`r`n" | Out-File (Join-Path $targetDir "$id.ini") -Encoding ascii

	}
 catch {
		Write-Host $_.Exception.Message -f red
	}
}