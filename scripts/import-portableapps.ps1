$userAgent = 'PintBot/1.0 (+https://github.com/vensko/pint)'

$client = (New-Object Net.WebClient)
$client.Headers['User-Agent'] = $userAgent

$pahost = 'https://sourceforge.net/';
$url = $pahost + 'projects/portableapps/files/';

$targetDir = $PSScriptRoot + '\..\packages\portableapps'
del (Join-Path $targetDir '*.ini')


$AppFolders = @()
$WebResponse = Invoke-WebRequest -Uri $url
$AppLinks = $WebResponse.Links | Where-Object { $_ -match '/stats/timeline' }
foreach ($AppFolder in ($AppLinks.href)) {
	#$AppFolder = ($AppFolder).replace('/stats/timeline', '')
	#$AppFolder = ($AppFolder).replace('%20', ' ')
	#$AppFolder = ($AppFolder).replace('%20', ' ')
	$AppFolder = ($AppFolder).replace('/stats/timeline', '')
	$AppFolder = ($AppFolder).replace('/projects/portableapps/files/', '')
	$AppFolders += @($AppFolder) | Where-Object { $_ -match 'portable' -and $_ -notmatch 'portableapps.com'`
			-and $_ -notmatch '/projects/portableapps/files' -and $_ -notmatch 'readme.md' }
}
$AppFolders


#$start = '"<a href="/projects/portableapps/"'
#$end = 'stats/timeline'
#$Regex = [Regex]::new("(?s)(?<=" + $Start + ").*?(?=" + $End + ")")
#$matches = $Regex.Match($content).Value

#$matches = [regex]::Matches($content, 'href="/projects/portableapps/"(.+?)"')

#$matches = [regex]::Matches($content, 'download_url[\w_-]+?)url', 'IgnoreCase')
#$target = $PSScriptRoot + '\..\packages-portableapps.ini'
#$target = $PSScriptRoot + '\..\packages-portableapps.ini'
#$target = '.\..\packages-portableapps.ini'
# https://sourceforge.net/projects/portableapps/files/DamnVid_Portable/
#										   apps/files/DamnVid_Portable

$target = '.\..\packagesdb\packages-portableapps.ini'
Clear-Content $target

$done = @()

foreach ($AppFolder in $AppFolders) {

	$uri = $appfolder
	$url = 'https://sourceforge.net/projects/portableapps/files/' + $uri + '/'
	$link = $url# + '-pa'
	$id = $appfolder.replace('%20', '-')
	#$url = $pahost + $uri

	if ($done -contains $id) {
		continue
	}

	#Write-Host $uri.padright(50, ' ') ' ' -NoNewline

	try {
		#$appContent = $client.DownloadString($url);

		#$start = '"url":"'
		#$end = '/","action_name":"PortableApps.com'
		#$Regex = [Regex]::new("(?<=" + $Start + ")(.*)(?=" + $End + ")")
		#$link = $Regex.Match($appContent).Value

		<#
		#if ($appContent -match '[\d\.]+\+[\d\.]+\w+ download' -or $appContent -like '*online installer*') {
		if (($Result.Success -eq $true) -and ($Result.Value -match 'https://sourceforge.net/projects/portableapps/files')) {
			Write-Host 'ONLINE INSTALLER' -f red
			continue
		}
		#>
		#$link = [regex]::Matches($appContent, '[^"]+?\.paf\.exe') | % { $_.groups[0].value } | select -First 1
		$link
		if (!$link) {
			Write-Host 'LINK NOT FOUND' -f red
			continue
		}
		$link

		if ($link.startswith('/')) {
			$link = $pahost.trim('/') + $link
			write-host "start met"
		}
		$link

		$req = [Net.WebRequest]::Create($link)
		$req.Timeout = 50000
		$req.UserAgent = $userAgent
		$res = $req.GetResponse()
		$res.close()
		#$link

		$res

		$link


		Write-Host 'OK' -f green
		$link
		Write-Host "last link"

<#
		$ini = @"
[$id]
dist = $url
link = .paf.exe
keep = data
"@
#>


$id = $id.tolower()
$id = $id.replace('-portable', '')
$id = $id.Replace('%2B','+')
$id = $id.Replace('%2b','+')
$id = $id.Replace('%2C-ed','-pe')
$id = $id.Replace('%2c-ed','-pe')
$id = $id.replace('---', '-')

    #mozilla-firefox%2c-ed..ini



(Join-Path '..\packages\portableapps' "$id.ini")
(Join-Path '..\packages\portableapps' "$id.ini")
(Join-Path '..\packages\portableapps' "$id.ini")

(Join-Path '..\packages\portableapps' "$id.ini")

(Join-Path '..\packages\portableapps' "$id.ini")
(Join-Path '..\packages\portableapps' "$id.ini")
(Join-Path '..\packages\portableapps' "$id.ini")
(Join-Path '..\packages\portableapps' "$id.ini")

(Join-Path '..\packages\portableapps' "$id.ini")

(Join-Path '..\packages\portableapps' "$id.ini")

# Fixe Mozilla ',' characters


$ini = @"
dist = $url
link = .paf.exe
keep = data
"@
#$ini = $ini.Replace('%2c-ed','-pe')
		$ini
		#$ini | Out-File $target -Append -Encoding ascii
		(Join-Path '..\packages\portableapps' "$id.ini")
		$ini | Out-File (Join-Path '..\packages\portableapps' "$id.ini") -Encoding ascii -Force


		$done += @($id)

	}
 catch {
		Write-Host $_.Exception.InnerException.Message -f red
	}
}