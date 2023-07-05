<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Remote Desktop Manager - Free Edition</ProgramName>
  <Version>2023.2.12</Version>
  <ReleaseDate>2023-06-27</ReleaseDate>
  <Category>System - Remote Control</Category>
  <Description>Centralize, Manage and Secure Access to Remote Connections</Description>
  <License>https://cdn.devolutions.net/download/Documents/en/software-license-agreement.pdf</License>
  <ProgramPublisherName>Devolutions</ProgramPublisherName>
  <ProgramPublisherWebSite>https://remotedesktopmanager.com/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>RemoteDesktopManager.exe</ExeFullRelativePath>
      <ExeName>Remote Desktop Manager</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>MakeDir config
MakeDir data
MakeDir tools

CreateFileStart override.cfg /UTF8
.\config
CreateFileEnd</ScriptAfterInstall>
  <UpdateNoCopyFiles>data;config;tools</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <Dependency>.NET Framework 4.6;Visual C++ Redistributable for Visual Studio 2013 x86;Visual C++ Redistributable for Visual Studio 2013 x64;Visual C++ Redistributable for Visual Studio 2015 x86;Visual C++ Redistributable for Visual Studio 2015 x64;Visual C++ 2010 SP1 Redistributable x64;Visual C++ 2010 SP1 Redistributable x86</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://cdn.devolutions.net/download/Devolutions.RemoteDesktopManager.Bin.2023.2.12.0.zip</DownloadUrl>
  <DownloadSizeKb>285413</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAWJQAAFiUBSVIk8AAAAFlJREFUOE9joBj8pwDADdDL2EQypo0BxACQOtWkdWA22QZopW4As8k2QD0JYgAIkGUAsvrhZgCpmHoG4APYNMIwCDD8+/ePD0jzo2OguDOQJgjAiYl8wMAAAEJ8w2QNt42PAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/b38291d20163a4c561772df2e24458c5a27347240183d0d7ac9ce90274073cca/detection/f-b38291d20163a4c561772df2e24458c5a27347240183d0d7ac9ce90274073cca-1688240281</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>