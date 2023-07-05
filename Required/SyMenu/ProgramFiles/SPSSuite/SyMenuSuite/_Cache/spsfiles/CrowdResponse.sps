<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>CrowdResponse</ProgramName>
  <Version>1.0.6</Version>
  <ReleaseDate>2016-07-14</ReleaseDate>
  <Category>Security - Forensic Tools</Category>
  <Description>Crowd Response is a lightweight Windows console application designed to aid in the gathering of system information for incident response and security engagements. The application contains numerous modules, each of them invoked by providing specific command line parameters to the main application. Modules are all built into the main application in C++ language utilizing the Win32 API to achieve their functionality.

Crowd Response results may be viewed in a variety of ways, particularly when leveraging CrowdStrike’s CRconvert. By default, output from Crowd Response is provided in an XML file. CRconvert will flatten this XML to CSV, TSV or HTML, if desired. The various format options were created to support the different needs and analysis preferences of the end user.

Supported Operating Systems: The tool runs on 32 bit and 64 bit versions of Windows from XP and above.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>CrowdStrike</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.crowdstrike.com/resources/community-tools/crowdresponse/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>CrowdResponse\CrowdResponse.exe</ExeFullRelativePath>
      <ExeName>CrowdResponse</ExeName>
    </Exe>
  </MainExeNames>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://s3.amazonaws.com/download.crowdstrike.com/crowdresponse/CrowdResponse.zip</DownloadUrl>
  <DownloadSizeKb>2716</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwQAADsEBuJFr7QAAAIpJREFUOE9jGCbgRWvLfyiTfHDHyQ5syKu+XvINu6GhBtYMo0kGM2fOBGu8FxL4/3Fa2n+QQSR7Lzo6FqzhlrHxfxAGGQLDj5ITiTcMZhCyATAMVkAKIMsAZ2eX/yAM5WIY8qy6kjSXwAyE4VNz+v/f8/Ui3hBQmIA0+vj4kh4GMAAzBModFICBAQAI7WPRsWkHxwAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>Rebus</SPSPublisherName>
  <SPSLicense>CC Attribution-ShareAlike 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:rebus@tipiloschi.net</SPSProgramReport>
</SPSSchema>