<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>AppFlowy</ProgramName>
  <Version>0.2.4</Version>
  <ReleaseDate>2023-06-23</ReleaseDate>
  <Category>Productivity - Desktop Notes</Category>
  <Description>+++ Open Source Alternative To Notion +++

AppFlowy is the first open-source Notion alternative. You are in charge of your data and customizations, design and modify AppFlowy your way with an open core codebase.

It's built on a community-driven toolbox, including templates, plugins, themes, and moret for individuals who care about data security and mobile experience</Description>
  <License>GNU Affero General Public License v3.0</License>
  <ProgramPublisherName>AppFlowy.IO</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.appflowy.io/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>AppFlowy.exe</ExeFullRelativePath>
      <ExeName>ApFlowy</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/AppFlowy-IO/AppFlowy/releases/download/0.2.4/AppFlowy_0.2.4_windows-x86_64.zip</DownloadUrl>
  <DownloadSizeKb>29641</DownloadSizeKb>
  <Note>If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/6d6c8fea84857318d53fbef5499a79538072924f13468468e25b7a31f298bc40/detection/f-6d6c8fea84857318d53fbef5499a79538072924f13468468e25b7a31f298bc40-1687510386</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>