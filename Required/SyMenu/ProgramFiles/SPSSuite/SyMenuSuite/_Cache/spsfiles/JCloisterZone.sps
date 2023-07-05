<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>JCloisterZone</ProgramName>
  <Version>5.12.0</Version>
  <ReleaseDate>2023-03-27</ReleaseDate>
  <Category>Boardgame</Category>
  <Description>JCloisterZone is PC implementation of Carcassonne board game</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Farin</ProgramPublisherName>
  <ProgramPublisherWebSite>https://jcloisterzone.com/en/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>JCloisterZone.exe</ExeFullRelativePath>
      <ExeName>JCloisterZone</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z $PLUGINSDIR\app-64.7z</ScriptBeforeInstall>
  <ScriptAfterInstall>MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <Dependency>Java 11 or higher</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/farin/JCloisterZone-Client/releases/download/v5.12.0/jcloisterzone-5.12.0.exe</DownloadUrl>
  <DownloadSizeKb>101693</DownloadSizeKb>
  <Note>The new client has not an AI (not yet)</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAaVJREFUOE9jwAHUeJmZl9vw89035uW5zsjAUAoUA1LEAVY9Hu77l00N/z+1NAXjHmWF/0DxDIg0YeDaDdQA0wzDutxcV6DyBEHddj0tDAMSJcT+AeWUIUowgRQQ1+pwc12ukpP5/wRNMwhfMDH4HyUm+luOg/0QUG06EHOBNIKAk6eQ4NcdetoYmrDhxxYm/xdrqP234ON9CdRrDDJg9h1zY6yK8eHbZsb/OZmYloAM6NitT5ztyPiooe5/bmampSADhNgYGae7CQm8n6mmjFUxMp4BVGMvwP+SmZFxAlCvBMgAGNBwFOD/gS0AkbEtP99XoFoZiBYEYJVhZzt+ERjS2DQh4+NGev+FWVm2AvUgUibQOW3LtdSxasCGJ6oogVJmFkQ3MCrSpST+YlN4yED3/159HQxxEA4UEf4G1KsCcsfE8zicDlT0FRhgb7DJnTM2AEXjXJDz511FyjgwvEVX6z9QrhdoSyk27z0EJig1Ts5TIC+Asu5KYCDulGFn3wXDwKidBJTjBWIOfhaWpdrcXCdVODkOyQLlRFhZN7MzgdIAgxsAA0loOQj5qf0AAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/6a52582dd56ecf46f5db7279c3c3d635d483148555dc858ffd484bc053478f55/detection/f-6a52582dd56ecf46f5db7279c3c3d635d483148555dc858ffd484bc053478f55-1680070879</Permalink>
    <DetectionRatio>0/33</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>