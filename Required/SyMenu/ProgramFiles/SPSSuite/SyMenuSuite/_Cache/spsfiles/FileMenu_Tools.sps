<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>FileMenu Tools</ProgramName>
  <Version>8.1.0</Version>
  <ReleaseDate>2023-02-04</ReleaseDate>
  <Category>Productivity - Desktop Accessories</Category>
  <Description>FileMenu Tools customizes the context menu of Explorer, adding built-in utilities for file and folder operations. Users can add customized commands that run external applications, copy/move to a specific folder or delete specific file types; customize the "Send to..." submenu; and enable/disable the commands which are added by other applications to the context menu.

The built-in utilities allow the user to run a given program with arguments, copy/move to a folder, copy path, UNC path, Internet path, name or content to clipboard, view or change attributes, split/join a file, register/unregister a DLL, find and replace, advanced rename, synchronize two folders, delete locked files, create symbolic link, calculate and verify SHA/MD5 checksums, shred files, change folders icon, and many more.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>LopeSoft</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.lopesoft.com/index.php/en/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments>-x!$*</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>FileMenuTools.exe</ExeFullRelativePath>
      <ExeName>FileMenu Tools</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>Unregister FileMenuTools.exe</ExeFullRelativePath>
      <ExeName>Unregister FileMenu Tools</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>Register FileMenuTools.exe</ExeFullRelativePath>
      <ExeName>Register FileMenu Tools</ExeName>
    </Exe>
  </MainExeNames>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>No. Windows settings are saved to the registry under HKEY_CURRENT_USER\Software\LopeSoft.</Stealth>
  <Dependency>Administrator rights (to register and unregister the shell extension) </Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.lopesoft.com/fmtools/FileMenuTools-portable.exe</DownloadUrl>
  <DownloadSizeKb>11015</DownloadSizeKb>
  <Note>$PLUGINSDIR - This directory is installed but is not needed so can be deleted
</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAJRJREFUOE+dkVEOwCAIQz26R/NmrgVZkDA06/LcB1A613rv80SrxIZKY4zaxBvYRg8NrLZGdrFQCS2RXd7AtnpMTIL22iAqmmWcE2ArDkkQwf7dIOo1ADrAi1RSA9vqQQvnt83GVQIxwKMDvxJA6xMilwl4hfYbPxJ4V48YaIS0LgbrSDEDogNJgkpVOoKWswFeBW0+WFVNmSn6HtcAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/c9e5aa71670e3a81aa22c355daf3053eff7b74d8c3947badc4aa1f2b959de798/detection/f-c9e5aa71670e3a81aa22c355daf3053eff7b74d8c3947badc4aa1f2b959de798-1678017752</Permalink>
    <DetectionRatio>1/67</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>