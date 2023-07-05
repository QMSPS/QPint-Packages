<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>TightVNC (x64)</ProgramName>
  <Version>2.8.81</Version>
  <ReleaseDate>2023-05-02</ReleaseDate>
  <Category>System - Remote Control</Category>
  <Description>TightVNC is a free remote control software package. With TightVNC, you can see the desktop of a remote machine and control it with your local mouse and keyboard, just like you would do it sitting in the front of that computer.</Description>
  <License>GNU GPL V2 Free Software</License>
  <ProgramPublisherName>GlavSoft LLC.</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.tightvnc.com/</ProgramPublisherWebSite>
  <PackerFormat>msi</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>tvnviewer.exe</ExeFullRelativePath>
      <ExeName>TightVNC Viewer (x64)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>tvnserver.exe</ExeFullRelativePath>
      <ExeName>TightVNC Server (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile *.msi
CopyFile PFiles\TightVNC\*.* *.*
RemoveDir PFiles
</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://www.tightvnc.com/download/2.8.81/tightvnc-2.8.81-gpl-setup-64bit.msi</DownloadUrl>
  <DownloadSizeKb>2464</DownloadSizeKb>
  <Note>•Download Win XP-Win7 Mirror DFMirage Driver in:
   http://www.tightvnc.com/download/dfmirage/dfmirage-setup-2.0.301.exe
•TightVNC Server (Service Mode)
   TightVNC Server Register Service:                tvnserver.exe -install
   TightVNC Server Start Service:                        tvnserver.exe -start
   TightVNC Server Stop Service:                        tvnserver.exe -stop
   TightVNC Server Control Interface Service: tvnserver.exe -controlservice
   TightVNC Server Offline Config Service:       tvnserver.exe -configservice
   TightVNC Server UnRegister Service:           tvnserver.exe -remove
•TightVNC Server (Application Mode)
   TightVNC Server Run App:                                 tvnserver.exe
   TightVNC Server Control Interface App:         tvnserver.exe -controlapp
   TightVNC Server Offline Configuration App:  tvnserver.exe -configapp</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAAKVJREFUOE+lkQsOgzAMQ3v0Hq036/xYTZMW0DSeZG3Ox2SsiP5Spb/hDBhpm0xrLdXxoO9zKA7EOlR5h3gZ5OdgrTUFMMgiin17kM9P8rJlWMITYj9qW2IS0Pf59ka1WXTDy8hPtDeeVy1fMIpJwOf6TkD1r4kNn7sq4nnV9wsgLh4z46esqLdfAOtfescZcEUMKPVGvwQc7+RqGT0FQOz/FfBM7x+guX2SLmwNtgAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/0d6402e530a563c90040d7c07b98ab68670d3669e4cc573ad24056ff960c9dcb/detection/f-0d6402e530a563c90040d7c07b98ab68670d3669e4cc573ad24056ff960c9dcb-1686939625</Permalink>
    <DetectionRatio>0/60</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>