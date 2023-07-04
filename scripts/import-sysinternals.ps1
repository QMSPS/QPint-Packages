. .\common.ps1

$baseUrl = 'https://docs.microsoft.com/en-us/sysinternals/downloads/';
$content = $client.DownloadString($baseUrl) -replace '<!--(.+?)-->', ''
$matches = [regex]::Matches($content, 'href="(.+?)" data-linktype="relative-path"')
$targetDir = $PSScriptRoot + '\..\packages\sysinternals'

ni $targetDir -type directory -ea 0 | Out-Null
del (Join-Path $targetDir '*.ini')

"dist = https://download.sysinternals.com/files/SysinternalsSuite.zip" | Out-File (Join-Path $targetDir "sysinternals.ini") -Encoding ascii

foreach ($match in $matches) {

	#$id = 'sysinternals-' + $match.groups[1].value
	$id = '' + $match.groups[1].value
	$uri = $match.groups[1].value
	$url = $baseUrl + $uri

	Write-Host $id.padright(35, ' ') ' ' -NoNewline

	try {
		$appContent = $client.DownloadString($url);

		[string]$link = [regex]::Matches($appContent, '[^"]+\.zip') | select -First 1

		if (!$link) {
			Write-Host 'LINK NOT FOUND' -f red
			continue
		}

		try {
			$res = pint-make-request $link

			if (([string]$res.ContentType).contains('text/html')) {
				Write-Host 'HTML page' $link -f red
				continue
			}

			$res.close()

			Write-Host 'OK' -f green
		}
		catch {
			$msg = if ($_.Exception.InnerException) { $_.Exception.InnerException.Message } else { $_.Exception.Message }

			if ($msg.contains('timed out')) {
				Write-Host $msg $link -f yellow
			}
			else {
				Write-Host $msg $link -f red
				continue
			}
		}

		"dist = $link" | Out-File (Join-Path $targetDir "$id.ini") -Encoding ascii

	}
 catch {
		Write-Host $_.Exception.Message -f red
	}
}