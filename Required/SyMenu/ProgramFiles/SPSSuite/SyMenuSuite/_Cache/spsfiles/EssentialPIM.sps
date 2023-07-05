<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>EssentialPIM</ProgramName>
  <Version>11.6.0</Version>
  <ReleaseDate>2023-07-04</ReleaseDate>
  <Category>Productivity - PIMs</Category>
  <Description>This is an absolutely free and versatile Personal Information Manager. It can store, manage and encrypt data: day/week/month/year schedules, notes (pictures, tables, any formatted text) and contacts.

Among the features: Rijndael 128 bit encryption, MS Outlook import/export, Windows Address Book import/export, powerful search, versatile printout capabilities, adjustable contacts storage with unlimited fields.
EssentialPIM Free Portable is U3-compliant and works straight from your removable media. </Description>
  <License>Freeware</License>
  <ProgramPublisherName>Astonsoft Ltd.</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.essentialpim.com</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>EssentialPIM_Free.exe</ExeFullRelativePath>
      <ExeName>EssentialPIM Free</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z $TEMP\EssentialPIMProPort116.exe</ScriptBeforeInstall>
  <ScriptAfterInstall>RemoveDir $PLUGINSDIR
CreateFileStart EPIM.ini
[Options]
Portable=1
CreateFileEnd
DelFile EssentialPIM.exe
DelFile libgcc_s_dw2-1.dll
DelFile mingwm10.dll
DelFile wkhtmltopdf.exe
DelFile wp_type1ttf.dll
DelFile wpdecodejp.dll
DelFile wPDFView04.dll

</ScriptAfterInstall>
  <UpdateNoCopyFiles>EPIM.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://www.essentialpim.com/download/EssentialPIM.exe</DownloadUrl>
  <DownloadSizeKb>69094</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAADLSURBVDhPYxhQ8PjX/6dQJgQ8/fr//9MvWPDn//+foONP//8rTvrSD9UK0Ryx6///wM3//3uv/f/fdRkE283//99y1v//xpP//9fp+f9fre3/f7ma//8Z4v+9Z2ARmwDW/Pzr3w/ex/7/t9/267zF6l/7DRf82q86/dd++b7f+xX7/+wXavy9n6P0137mLCCO/bWfyff7fgZO4xVgzSBgu/AayCkNJGKGZ7Aw4OTkbFhx43c/2WGw7ML7gCejYTBEwwAZYAjQCTAwAABGZ5lLHKInOQAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/545347ba205754213a6b8be49bf954c6aeed9829bd9dd106707faaf7a6ea365a/detection/f-545347ba205754213a6b8be49bf954c6aeed9829bd9dd106707faaf7a6ea365a-1688445736</Permalink>
    <DetectionRatio>0/68</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>