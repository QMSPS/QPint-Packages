<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>TrIDNet</ProgramName>
  <Version>1.95 Defs.20230617</Version>
  <ReleaseDate>2023-06-17</ReleaseDate>
  <Category>Files - Identification</Category>
  <Description>TRIDNet is the GUI version of TrID, an utility designed to identify file types from their binary signatures. While there are similar utilities with hard coded logic, TrID has no fixed rules. Instead, it's extensible and can be trained to recognize new formats in a fast and automatic way.</Description>
  <License>TrID is free for personal / non commercial use.
If you like TrID, you may consider a little donation!</License>
  <ProgramPublisherName>Marco Pontello</ProgramPublisherName>
  <ProgramPublisherWebSite>http://mark0.net/soft-tridnet-e.html</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Run_TrIDNet.bat</ExeFullRelativePath>
      <ExeName>TrIDNet</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># Launcher batch file creation for running after installation
CreateFileStart  Run_TrIDNet.bat
@Echo off
REM SyMenu download first the Definition file (frecuently updated) so it must download the executable app file if not exists.
IF NOT EXIST TrIDNet.exe (CALL :sub_Download)
START "" "TrIDNet.exe"
EXIT
:sub_Download
  REM For download the executable app file 
  PING -n 1 8.8.8.8 | find /i "bytes=" &gt; nul
  IF %ERRORLEVEL% EQU 0 (
   POWERSHELL -Command "(New-Object Net.WebClient).DownloadFile('http://mark0.net/download/trid_net.zip', '%cd%\trid_net.zip')"
   POWERSHELL -Command "(New-Object -com Shell.Application).Namespace('%cd%\').CopyHere((New-Object -com Shell.Application).Namespace('%cd%\trid_net.zip').Items(),16)"
   DEL trid_net.zip
   EXIT /B
   )
  ECHO Internet needed in the first run for complete the app
  PAUSE
  EXIT
CreateFileEnd</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://mark0.net/download/triddefs_xml.7z</DownloadUrl>
  <DownloadSizeKb>1895</DownloadSizeKb>
  <Note>Due of installation app system, available internet connexion is needed in the first run.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAA31JREFUOE8tk2tQ1FUYxrecvvSpT81oqTMicSkvAWbgZUlklqAYEiZtwlBBgmIDa4uFvNCuBoYgLkJycWFhWeQOLSbXZbEdEgNRFxeQ3XBRHHACxRnLaXB+Heffh2fec8488zvzPvO+MtmyDchk64U2InshQNTnd09kL64R9XXpLPMWWif0lvAIn8xHyEucn3sEIFN7BdXhXtRHe9DmWMnJtaArHqDgTD/mX25jrLGj198kK6uHpOQ6vlF3cO68i9qWBQmgOnIZ7cnf6O5bYGISXC64fu0JtssPsPTZqWuwMTMDjU0T1De4qamdZk9sGYPDSIBC/R9029w0tvexQ/EhEeFRvOkTwKoV3qxcswoPL18SklPZviOSIPku9iUeJevHSkoqOiWAJr8Dzw1hRO2OY73fJuLi9hMarEAeGIr/5hDWvb2NQ99msXylN+/K38dnYxD+QTspr2qVAOHRp/gpv5eomAx6LU6qKnqQb/2EsJD9fLRLQ8QHmRzPbmW1Rxhb3xNvH3/HitVylF/rJIBR9GVq/JM3fHcTHqkiVKGks3MS7fEq/N5JJPGLElLSzhO4PYlXXwtFpb7Avvhi1nrFSoAbzn/R5NazOTiO5LQ8zN3XefIMniJCWracTcExTN5fIjXjLL7+MagyqikqGSQ+sUwCzC4skZ1XxoGkHI5ozWhze/hSfY6Q6APC8BIenkHYfp+ly+ImNELJ3sRshh1QVHlNAkw459FXX2KLPIGUVBPGOmGMTEf28lpheIUU5UmuXH3EwOBj9uw9wbHsZoZG4WLfIwlwa3wO2+AUfgGf0md9SkvbX6gym/ns4Gk0J0xYbXM4JiBf109g8Fc0mN00/zpDsWFEAky6F7GPPSb9ewNbtilRptWgNzi41PWQkdEluq33yT1zEUWkmoPKcpHRAwxNY+SV9koAh2ueG2OLDAwtUFkzTFx8gcijlEPpDXyeVkZ+SSeKaCWWwTlau2cxtU2RX2pl1P3/JJott+non2Vg5G/aRVAX2saJTShkZ8QPBIcfw2y9Q87PzdjvQEHpMKXVYj9anNS2OyRAdctdyk1ujK330DfcorlrGmPTPcqNM1Q3zjMk+tcZLAzYn1FSdRdD3SI5umFMZpcEOF02w6miaXRiwwoNN6kxix91IxTr5zDU/0NFk5Oph1Aphi3v7DSHNeNkaq6Kdhb5DzQUitZpcxHAAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/8236b015a4631210918ad240db745f963c5d3f431ae1fed658c0536fef51ac11/detection/f-8236b015a4631210918ad240db745f963c5d3f431ae1fed658c0536fef51ac11-1687115308</Permalink>
    <DetectionRatio>0/42</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>