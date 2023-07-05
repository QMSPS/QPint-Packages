<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>VST Preset Gen</ProgramName>
  <Version>0.3.0</Version>
  <ReleaseDate>2017-07-17</ReleaseDate>
  <Category>Audio - Miscellaneous</Category>
  <Description>The VST Preset Generator is a software to create random preset for VST plugins.</Description>
  <License>GNUv2</License>
  <ProgramPublisherName>François Mazen</ProgramPublisherName>
  <ProgramPublisherWebSite>http://vst-preset-generator.org/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>vpg32.exe</ExeFullRelativePath>
      <ExeName>VST Preset Gen 32</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>vpg64.exe</ExeFullRelativePath>
      <ExeName>VST Preset Gen 64</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>AddVar USERPROFILE=.\User
AddVar APPDATA=.\User\AppData
AddVar ProgramData=.\User\ProgramData
AddVar ProgramFiles=.\User\ProgramFiles
AddVar HOMEPATH=.\User</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://download.tuxfamily.org/vpg/0.3.0/vpg-0.3.0-win.zip</DownloadUrl>
  <DownloadSizeKb>12769</DownloadSizeKb>
  <Note>AppData will be saved in app folder.
</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvQAADr0BR/uQrQAAAQtJREFUOE9jGAUMDEWFZe8YGLn/k43zckveYpUA4lv3n/0H2vH/7PXH/7cevoxVDUNOdjHYgJrJy/9PWrwVLOjo7Pv/9r3H/z9/+Q42gIGB7f/2Q+f/z1y1F6KJget/XkULhF1cVAF3waSlOyCCUPz379//IPDk5Yf/Ow6e+9/SNRVFHoyRDZi8fM//ldtPQGwF8l+9+Qhnr9525P+MBavB7LjS7v9l3fMhBpQUIwwA4fkbj0DYDKz/z127/9/e3g0uN2k50AsMLP+dgtP+F1S1QcSRXUAWbmvtfIYu+CqEAYxB7Lopu/4rhywGYxZ2QRR1YIwNvPSHGPAmx+A2iA8zAAiYwAqGE2BgAADUHt9vKeFBiQAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/baf3747cd59d6cd8c5bba65195835b129eb6d20574ef3545d81277c2745156d0/analysis/1559895812/</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>