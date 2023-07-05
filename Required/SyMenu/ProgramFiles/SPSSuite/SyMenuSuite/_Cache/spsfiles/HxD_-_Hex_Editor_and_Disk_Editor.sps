<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>HxD - Hex Editor and Disk Editor</ProgramName>
  <Version>2.5.0</Version>
  <ReleaseDate>2021-02-10</ReleaseDate>
  <Category>Text editor</Category>
  <Description>HxD is a carefully designed and fast hex editor which, additionally to raw disk editing and modifying of main memory (RAM), handles files of any size.

The easy to use interface offers features such as searching and replacing, exporting, checksums/digests, insertion of byte patterns, a file shredder, concatenation or splitting of files, statistics and much more.

Editing works like in a text editor with a focus on a simple and task-oriented operation, as such functions were streamlined to hide differences that are purely technical.
For example, drives and memory are presented similar to a file and are shown as a whole, in contrast to a sector/region-limited view that cuts off data which potentially belongs together. Drives and memory can be edited the same way as a regular file including support for undo. In addition memory-sections define a foldable region and inaccessible sections are hidden by default.

Furthermore a lot of effort was put into making operations fast and efficient, instead of forcing you to use specialized functions for technical reasons or arbitrarily limiting file sizes. This includes a responsive interface and progress indicators for lengthy operations.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Maël Hörz</ProgramPublisherName>
  <ProgramPublisherWebSite>http://mh-nexus.de/en/hxd</ProgramPublisherWebSite>
  <PackerFormat>InnoSetup</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>HxD32.exe</ExeFullRelativePath>
      <ExeName>HxD Hex Editor (x86)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>HxD64.exe</ExeFullRelativePath>
      <ExeName>HxD Hex Editor (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>zip HxDSetup.exe</ScriptBeforeInstall>
  <ScriptAfterInstall>RenFile HxD32,3.exe HxD32.exe
RenFile HxD64,3.exe HxD64.exe

DelFile HxD32,*.exe
DelFile HxD64,*.exe

MakeDir Settings

CreateFile "Settings\HxD Hex Editor.ini" /UTF8
CreateFile "Settings\HxD Hex Editor.lang"
</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://mh-nexus.de/downloads/HxDSetup.zip</DownloadUrl>
  <DownloadSizeKb>3269</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAYdJREFUOE/FksFLAlEQxvdfCTp0qIOX1Ev3rh0LKlJq041MK4giopMVtQQdIsLYICi6BIu2LpWXQIQovIlF4CFoy4USFSnwyxlX0+ogdPCD4Q3vzfd784YntF/4p1oCfDxG8X7orEdeE62TFgGN5sYgsCCG/XCr01YpsHC5amXfouKfyp30875A5kbAjL4IGg1FPp9vyh+0NZgHDnwaSa5lAHUghgO8QZpQ/SgUCnUjxd2GDel0GuEdEc/7drwpThSLxSrAez6PyfAsPJE5XkdPvcjlckilUmxWVRUn/i7EYjFcHy3haa+XAXQJA6QKoLGD4WMRpVKJzZFIhNfNkQ7OU9EtvITsbNR1vfaEQNMMBhU3mzKZDJtkWa7D7nUZryEHkskkJEmqAsbOpipteyw7MLA9xO3RmzVNg6Io2B3vRDAYhM/ng8vlwo3cx2b6D7/+Qblc5hkQIJFIIB6P42K5G1crPbhdt9VnUPtMfwJoBqZpwjAMZLNZDsppj86opqbK89oqQfgC5Wxp5PPl9mwAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/dccfa4b16aa79e273cc7ffc35493c495a7fd09f92a4b790f2dc41c65f64d5378/detection/f-dccfa4b16aa79e273cc7ffc35493c495a7fd09f92a4b790f2dc41c65f64d5378-1613057346</Permalink>
    <DetectionRatio>2/69</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>