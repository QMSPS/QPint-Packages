<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Zoom (x64)</ProgramName>
  <Version>5.15.2</Version>
  <ReleaseDate>2023-06-27</ReleaseDate>
  <Category>Internet - VoIP Clients</Category>
  <Description>Zoom is the leader in modern enterprise video communications, with an easy, reliable cloud platform for video and audio conferencing, chat, and webinars.</Description>
  <License>Freeware for personal use</License>
  <ProgramPublisherName>Zoom Video Communications</ProgramPublisherName>
  <ProgramPublisherWebSite>https://zoom.us/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Zoom.exe</ExeFullRelativePath>
      <ExeName>Zoom (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z Zoom.msi</ScriptBeforeInstall>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE
</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://zoom.us/client/latest/ZoomInstaller.exe?archType=x64</DownloadUrl>
  <DownloadSizeKb>32497</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAbxJREFUOE+V001rE1EYBeC7SNb9P4M2trbUj1opsf4Ft4IkG3HVZrQVHYrGyYimmp0QFNuCrkS3ovjRhUsFETIuRN3m3vd4zmSQWhuxFx7unXnPuUMWcVpLPbizPVQpoiYllFKHsvKsd5pFzFfVKdaZe5AJipfuIycjjKFZrmzZcW7xjlXqXYvrXQRCYaPcu7bnuTxvKGvx4l2r6IKIBoQDUidyp29bg4ywkP3tVLnvnutcdhpuoWMJYT41XNo2bO3gD/03QPPRaH6+b7i4yUuZV0ddN38rpIST7YCt94b91ocBsPLE8OU7sL1jRVYddd2JmyEjHL8x/oKvP4GXn0YzZZRVR113bD10CHP0+O0/Lvg4mm2+syKrDmVuLgkpYeZ6QPbCsN8V+Q9g7anh8zdewI/MMq+Oum72mk8IM1Rve7SfBfRf2W8PXxs6z/l71z3O9QIuPODHmFVHXXf0qm+QEabXPKZWSfsemu8+l52Gm171EUuDongwA3Xd1BVfOXLZx7XYB8J/Cuqo62qtoUxMtobx5MowJyOMoVmubK3l2fGjf+Th5aFUKaLmoeVhQillJZ31rllmlGXTuV9Pks6kNolegwAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/1eba4c4a9bc30e7c6e8399ccf019fcf814d90f9707533ce3fb2f0e5da2fc4f7a/detection/f-1eba4c4a9bc30e7c6e8399ccf019fcf814d90f9707533ce3fb2f0e5da2fc4f7a-1687892109</Permalink>
    <DetectionRatio>0/56</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>