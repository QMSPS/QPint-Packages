. .\common.ps1

#$targetDir = $baseDir + '$Env:RunFolder\..\packages\symenu'
$appdir = '$baseDir\..\Required\SyMenu'
$targetDir = '.\..\Packages\symenu'
$spsDir = join-path $appdir '\ProgramFiles\SPSSuite\SyMenuSuite\_Cache'
#$spsDir = join-path $baseDir 'sps'
<#
$spsFile = join-path $baseDir 'sps.zip'
$spsjson = join-path $baseDir 'sps.json'


i $spsDir -type directory -ea 0 | out-null
i $targetDir -type directory -ea 0 | out-null

if (!(test-path $spsFile -pathtype leaf)) {
	[xml]$xml = $client.DownloadString('http://www.ugmfree.it/Services/SymenuSPS.asmx/GetSyMenuSuiteUrl')
	$dbUrl = $xml.string.InnerText.trim()
	$client.DownloadFile($dbUrl, $spsFile)
}

del (join-path $spsDir '*.sps')
unpack-zip $spsFile $spsDir

php -r "error_reporting(0); echo json_encode(array_values(array_filter(array_map('simplexml_load_file', glob('sps/*.sps')))), JSON_PRETTY_PRINT | JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE);" | out-file $spsJson -encoding ascii
#>
$db = @{}

dir "$spsDir\*.sps" |% {
	[xml]$xml = [IO.File]::ReadAllText($_.fullname)
	$app = $xml.SPSSchema
	$name = $app.ProgramName

	write-host $name.padright(50, ' ') ' ' -nonewline

	$arch = if ($name.contains('x64')) { '64' } else { '' }

	$id = $name -replace ' \(.+?\)',''
	$id = $id.ToLower().trim() -replace ' portable','' -replace '[ _-]+','-' -replace '[^\w-]+',''

	$dist = $app.DownloadUrl

	<#
	if ($dist.contains('portableapps.com') -or $dist.contains('sourceforge.net/portableapps') -or $dist.contains('sourceforge.net/project/portableapps')) {
		write-host 'PortableApps.com' -f yellow
		return
	}

	if ($dist.contains('nirsoft')) {
		write-host 'NirSoft' -f yellow
		return
	}

	if ($dist.contains('sysinternals')) {
		write-host 'Sysinternals' -f yellow
		return
	}

	if ($dist.contains('sordum.org')) {
		write-host 'Sordum' -f yellow
		return
	}
#>
	try {
		$res = pint-make-request $dist
		[string]$contentType = $res.ContentType

		if (([string]$res.ResponseUri).contains('./')) {
			$res.close()
			write-host 'LINK CONTAINS ./ (POWERSHELL BUG)' -f red
			return
		}

		$res.close()

		if ($contentType.contains('text/html')) {
			write-host 'HTML page' $dist -f red
			return
		}

		write-host 'OK' -f green
	} catch {
		$msg = if ($_.Exception.InnerException) { $_.Exception.InnerException.Message } else { $_.Exception.Message }

		if ($msg.contains('timed out')) {
			write-host $msg $dist -f yellow
		} else {
			write-host $msg $dist -f red
			return
		}
	}

	if (!$db[$id]) {
		$db[$id] = @{}
	}

	$db[$id]["dist$arch"] = $app.DownloadUrl

	if ($app.UpdateNoCopyFiles) {
		$db[$id]["keep$arch"] = ( ($app.UpdateNoCopyFiles -split ';') |% trim |% { $_.trim('/') } ) -join ', '
	}

	if ($app.CleanUpdate -eq 'false') {
		$db[$id]["purge$arch"] = 'false'
	}

	if ($app.FirstInstallCreateFiles) {
		$db[$id]["create$arch"] = (($app.FirstInstallCreateFiles -split ';') |% trim) -join ', '
	}
}

del (join-path $targetDir '*.ini')

$db.keys | sort |% {
	$id = $_
	$ini = $db[$id].keys | sort |% { "$_ = $($db[$id][$_])" }
	$ini -join "`r`n" | out-file -force (join-path $targetDir "$_.ini") -encoding ascii
}

#del -r -force $spsDir