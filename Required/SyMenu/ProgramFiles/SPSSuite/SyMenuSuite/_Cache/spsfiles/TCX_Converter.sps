<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>TCX Converter</ProgramName>
  <Version>2.0.32</Version>
  <ReleaseDate>2014-11-06</ReleaseDate>
  <Category>Others - Mapping</Category>
  <Description>TCX Converter is the critical piece of software you’ve been missing.
With TCX Converter you don’t have any more worries about incompatibilities between files for different outdoor GPS devices and mapping software</Description>
  <License>TCX Converter is FREE software, so you are welcome to download it and redistribute it freely. 
In order to keep TCX Converter always FREE, updated and for to permit me to continue my technical support to everyone,
all donations are welcome.
</License>
  <ProgramPublisherName>dario@teambikeolympo.it</ProgramPublisherName>
  <ProgramPublisherWebSite>http://vvveasy.altervista.org/tcx-converter-2-0-32-by-ddaaxx/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Run_TCX_No_Admin.bat</ExeFullRelativePath>
      <ExeName>TCX Converter</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># Launcher batch file creation for running after installation
CreateFileStart  Run_TCX_No_Admin.bat
@Echo off
REM For avoid the not Admin user error: 'Settings database not found'
IF NOT EXIST %APPDATA%\TCXConverter (
    MD %APPDATA%\TCXConverter
    POWERSHELL -Command "(New-Object -com Shell.Application).Namespace('%APPDATA%\TCXConverter').CopyHere((New-Object -com Shell.Application).Namespace('%cd%\FORVISTA.zip').Items(),16)"
)
IF NOT EXIST language_pack_03022011.zip (CALL :sub_Download)
START "" "TCX Converter.exe"
EXIT
:sub_Download
  REM For download the update of language pack
  PING -n 1 8.8.8.8 | find /i "bytes=" &gt; nul
  IF %ERRORLEVEL% EQU 0 (
   POWERSHELL -Command "(New-Object Net.WebClient).DownloadFile('http://vvveasy.altervista.org/wp-content/uploads/2019/11/language_pack_03022011.zip', '%cd%\language_pack_03022011.zip')"
   POWERSHELL -Command "(New-Object -com Shell.Application).Namespace('%cd%\language').CopyHere((New-Object -com Shell.Application).Namespace('%cd%\language_pack_03022011.zip').Items(),16)"
   )
  EXIT /B
CreateFileEnd</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>%APPDATA%\TCXConverter</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://vvveasy.altervista.org/wp-content/uploads/2019/11/TCX_Converter_2.0.32.zip</DownloadUrl>
  <DownloadSizeKb>5840</DownloadSizeKb>
  <Note>Language Pack Update
http://vvveasy.altervista.org/wp-content/uploads/2019/11/language_pack_03022011.zip</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAAslJREFUOE9j+P//P1b88PFjpYnTplf7hoUd8wgIPN3R19d0+84dDXR1KBwYbmzv6GHi4wfKMvx/8fKlMEgMxGZgYPyfmZ8/F1ktikYQXrFmTQJI4akLFz4vXLbsk6m9w39ReYX/M+fP//7i7duzDAxM/5va2hph6jEMYBcW+b9kzZr/xUVFcxcvWhQ+deas+1Nnz3k2f97cxMqKit6b9+9fALnmzZu3IhgGbNmxIxgkmV9R+X/p4sVhILFf//7tff/16/NvXz4zLF+6NKqutQ3kn/+TpkwpxDAgt7hkwZ8/fxh1jE3eegeH/Pjx9+//aQsW/i9pbPq/cO3a/0HRMf8V1TW+gtQ6ubkfwjCguqGxf9K0aQV65hb/8kvL3j5/9+7/mq3b/vdMm/b/xv379UXlFcft3Nx/L1q6NCIoNGwDhgEnT5+2AjmvurX174fv3z9vP3jo/8otW/+v37Xrwbs3bximTpmcUNva9gukZuXqNWAvohjw48cPhoS0tBMPX778v+vI0f+7Dh06YOvodMXY0vLFtClT4jMzMxfOWLLkOwMzy+dPHz/xYRjw5+9fpXvPnv/feeTw//5Zs/4HAv1s4+T82Mza5pZfROT/ipZWoA6G//v273eA6YFr/vX7t/a56zf+b9677//yDRseq2pongApnjp9esbGzZu9QWw+QaGnp8+cMYbpgRvw/ccP3UNnzz7esHvP//krVr6GSV66dElvwqRJBZ3d3WXnzp83hIkjYzBx9/GT/i/fvrss37TpHboCQhjOePz8ecSzp0+5z549a7B582afZcuWRS5evDhm5cqVYTt27HA/f/68wZs3b8D5AhmDiYcPH8qlJCdPA/kTHxYSEnprYGBwvrKysu3GjRvqcANAGJgCmUE2XLlyRXs/MJQ3bdrku3r16hAQ3rhxo9/evXudQK549uyZJDC62SH6/jMAAE3VjAilpB4uAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/bf512a2d88441624a8f2b459f25a850dfdd61ea5e78b47ef6456dc3e6ddcdbf3/analysis/1577176455/</Permalink>
    <DetectionRatio>0/64</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>