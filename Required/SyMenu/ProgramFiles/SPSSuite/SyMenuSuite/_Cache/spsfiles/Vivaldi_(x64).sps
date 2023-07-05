<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Vivaldi (x64)</ProgramName>
  <Version>5.2.2623.46</Version>
  <ReleaseDate>2022-05-10</ReleaseDate>
  <Category>Internet - Web Browsers</Category>
  <Description>Vivaldi is a freeware, cross-platform web browser developed by Vivaldi Technologies, a company founded by Tatsuki Tomita and Jon Stephenson von Tetzchner, who was the co-founder and CEO of Opera Software. Vivaldi was officially launched on April 6, 2016.

Although intended for general users, it is first and foremost targeted towards technically-inclined users as well as former Opera users disgruntled by its transition from the Presto layout engine to a Chromium-based browser that resulted in the loss of many of its iconic features. Despite also being Chromium-based, Vivaldi aims to revive the features of the Presto-based Opera with its own proprietary modifications.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Vivaldi Technologies</ProgramPublisherName>
  <ProgramPublisherWebSite>https://vivaldi.com</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Vivaldi.exe</ExeFullRelativePath>
      <ExeName>Vivaldi (64)</ExeName>
      <ExeParameters>--user-data-dir=".\UserData"</ExeParameters>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z Vivaldi.7z</ScriptBeforeInstall>
  <ScriptAfterInstall>CreateFileStart stp.viv
..\.
CreateFileEnd</ScriptAfterInstall>
  <UpdateNoCopyFiles>UserData</UpdateNoCopyFiles>
  <CleanUpdate>true</CleanUpdate>
  <Stealth>Registry - HKCU\Software\Vivaldi</Stealth>
  <BuiltInUpdater>true</BuiltInUpdater>
  <DownloadUrl>https://downloads.vivaldi.com/stable/Vivaldi.5.2.2623.46.x64.exe</DownloadUrl>
  <DownloadSizeKb>80315</DownloadSizeKb>
  <Note>User Data has been localized to the Vivaldi application directory.
This update will keep the application APPDATA (User Data) folder within the Vivaldi application directory instead of the Windows %appdata% location for a better portable experience.
</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAVRJREFUOE+NkE1OQkEQhMeF93mRyM+eC7CHC8CeAwC3gAOwBAIH4ACwcsdWfSJPGORHSdC2apxGwDHSSeUx3VUfPWNExCxyuQjqQBaSf0QPvRGzGj4Jzi+Qz0QEkBY0XaAOAfZ88HKBvNea4+BrpSKfq5WsGw1Jstlf+ohj2bZaJ6ADgIf9ZIJ3EQdJ8nmZIaRa1etuxlLgAaC03XDoLSJvg4E8w6RaVquu/w6PQgk5AHiYFwrOpLUol+Upk3FaN5uul8CjUEKM/jsBbGxwx+Pa9vuyabfdb0IUOPUQB9CwI+PuezzWebE3xSz2ACoI4GBZq/nYTy3Qe8SMUgi3CAKo3Xjso3i40Uju02l5QD8EsCHArFRya7vVi8W/ANYg3A0BaGIgxr0ZDgHw7Rk0briFAriWAmhmSMXzEcDepVK3BnVFCABdyJ5voSEN4rsErPcdNtdfKM+PzrpX73YAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>nemesys</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>nemstar@zoho.com</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/13e8d8c0de661c06833112bab5455a0bb396b8ca7e7c05052b3e70a0bb0f57ec/detection/f-13e8d8c0de661c06833112bab5455a0bb396b8ca7e7c05052b3e70a0bb0f57ec-1652278193</Permalink>
    <DetectionRatio>0/57</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>