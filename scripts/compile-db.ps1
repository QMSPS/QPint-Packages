#$baseDir = $PSScriptRoot + '.\..\packages\'
$baseDir = '.\..\'
$packagesIni = $baseDir + 'packages.ini'

$dirs = @(
	#($baseDir + 'packages\portableapps.com'),


	#($baseDir + 'packages\nirsoft')
	#($baseDir + 'packages\portableapps')
	#($baseDir + 'packages\portablefreeware')
	($baseDir + 'packages\sordum')
	#($baseDir + 'packages\symenu')
	#($baseDir + 'packages\sysinternals')




	#($baseDir + 'packages\pint-version-specific'),
	#($baseDir + 'packages\pint')
)

Clear-Content $packagesIni

$index = @{}

$dirs | % {

	$dir = gi $_

	$ini = ''
	dir "$_\*.ini" | % {
		$id = $_.basename
		$config = [IO.File]::ReadAllText($_.fullname).trim()

		$section = ''
		$section += "[$id]`r`n"
		$section += $config
		$section += "`r`n`r`n"

		$ini += $section

		$key = $id -replace '[^\w]+', ''
		$index[$key] = $section
	}

	$file = "$baseDir\packagesdb\packages-$($dir.basename).ini"

	$ini | Out-File $file -Encoding ascii
}


$ini = $index.keys | sort | % { $index[$_] }
$ini -join '' | Out-File $packagesIni -Encoding ascii

# Cleanup ini files in repo directory's
#foreach ($dir in $dirs) {
#	Get-ChildItem -Path $dir -File -Recurse -Filter *.ini | remove-item -Force
#}