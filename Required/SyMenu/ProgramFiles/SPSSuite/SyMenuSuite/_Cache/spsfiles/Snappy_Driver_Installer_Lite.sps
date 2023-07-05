<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Snappy Driver Installer Lite</ProgramName>
  <Version>R2201</Version>
  <ReleaseDate>2022-01-13</ReleaseDate>
  <Category>System - Administration</Category>
  <Description>Install missing drivers and update old drivers

If you lost your discs with drivers, unable to find drivers on manufacturer's website or Windows Update cannot to configure your hardware, you can use this tool to find and install all missing drivers. </Description>
  <License>Freeware</License>
  <ProgramPublisherName>Bad Pointer</ProgramPublisherName>
  <ProgramPublisherWebSite>https://sdi-tool.org/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>SDI_x64.exe</ExeFullRelativePath>
      <ExeName>SDI (x64)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>SDI.exe</ExeFullRelativePath>
      <ExeName>SDI (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RenFile SDI_R***.exe SDI.exe
RenFile SDI_x64_R***.exe SDI_x64.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://sdi-tool.org/releases/SDI_R2201.zip</DownloadUrl>
  <DownloadSizeKb>5257</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAAK1SURBVDhPdZJdSFNhGMf/06NJEHQX0cel+9I0CkUoMbpIym66ECKlC2W6zY9EDF1fbto213Qxm5+Vc9r8mrq1WS5LQwsSSuyqiEKii+66yCzMbU/vOWdzFvaHP+ec933+v/d5Hw7+0lCu+HyUj6WDJo6IOAJxoEEO/pPA2QPi/n81lgfYswCTYg1mZSjBnB6SmNNCMClDMCpW0X8MGDgeLd5O3TlIMh7hWHE4yZxBvpmAYIlRSWztd0LjYcDJIFvVkwH0ZQLt6eyDL+DVJKdkkwjYZTlK3id+QrOcuKtSDjcVQMMboMgj1q7kA/3R3KYMsghnSBMAXr4DvZxgUISiu6K0s0D9a6CDnWyVYZ2ZLFJQCzO/z0JhrlFJvKGPhlWThPKHBM1UhHkVlxiEb90qxca9C3k04/cKNqWKEFyXRnBDFhHeSz20Q+sjb3COQdiVNFO/UP0sDuCDbYdSBJukEjLGIEySkhFCyRjtrPSTLw74GQfIsNEqT4h3wACsC/FkXqVjEQnrIFnoYJYk6sAWQJoIiIX5q7A5COHUujIqteiE+0tUE5HEsknyTkcBanaFqqebHfzgB2mRIRQb4mnnPGXUtpBBlUu3+mvX+TU2xDDKfRvQBNaYv0EdABwM8CAboFSgy1yB+obz54Zba8jeZSLjtRKqVu2nguaL1Ouxhr2Bvprp5W50+oOA7jEYRODCxf6DHpcbix3Fkq66Qv3HxhP0zlZAnRYr3Q0G6YzxCvW6B8npGr88Mu5BWfClGNyqAfcwppxW+Dq12QuOqq8LLVm01L6HPn9YJtt9N/XpT70YtRXu1lbWRRP/aGjUAyoCJhwa2JvUOS7dPt2XbpS724orFo0pFW9NyFxxsDGoaqKJbTTu9WOuoxjD9mq8su3F90Fg3ncbz+1KfLoDvHckRitjAv4AWsBmVfvn580AAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/44bfe7243dd089f4886545e05ebe7aebc9ed2ba492e648fd73c53945b0703fca/detection/f-44bfe7243dd089f4886545e05ebe7aebc9ed2ba492e648fd73c53945b0703fca-1667883502</Permalink>
    <DetectionRatio>4/64</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>