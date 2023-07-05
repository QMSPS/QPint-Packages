<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Process Hacker</ProgramName>
  <Version>2.39.124</Version>
  <ReleaseDate>2016-03-29</ReleaseDate>
  <Category>System - Monitoring</Category>
  <Description>Process Hacker is a free and open source process viewer. This multi-purpose tool will assist you with debugging, malware detection and system monitoring. It includes powerful process termination, memory viewing/editing and other unique and specialized features.</Description>
  <License>GNU General Public License version 3.0</License>
  <ProgramPublisherName>wj32</ProgramPublisherName>
  <ProgramPublisherWebSite>http://processhacker.sourceforge.net/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>x64\ProcessHacker.exe</ExeFullRelativePath>
      <ExeName>Process Hacker (x64)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>x86\ProcessHacker.exe</ExeFullRelativePath>
      <ExeName>Process Hacker (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>AddVar USERPROFILE=.\User
AddVar APPDATA=.\User\AppData
AddVar ProgramData=.\User\ProgramData
AddVar ProgramFiles=.\User\ProgramFiles
AddVar HOMEPATH=.\User</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>AppData;Registry</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/processhacker2/processhacker2/releases/download/v2.39/processhacker-2.39-bin.zip</DownloadUrl>
  <DownloadSizeKb>3312</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvQAADr0BR/uQrQAAAlJJREFUOE+tUktvElEYHdKdNFIeAs0kNNSEEMWFhtS4xkV/AQsaCLghmO4I0EZXLFywMDWhsrChlFd4hwptpFZoFXm/ZrrvL3BhumF5OvcyYOq6Jzm5kztzzpxz78fcK654bkcg5uT5CXhugslkhPF4SDkaDTAc9jEY9FCrfdsXpTMQUSwWWzAejyOZTKJUKqJcLqNS+YrT0xMixKDfpc+idIa5gVKphE6ng9FohNlshsfjgcvlgtPphN1uh9VqRV8wIIaidIa5gUKhgFarhTKjgf7tY/j9fni9Xvh8PgQCAWxvb6Pf6+D4uAymXq+HBULgBelMYuv1eqzsKPDovQbKiho2/xZN4Xa7F2l6vTatxuTz+anl9SZ2d98Jh8YhkUjgwY0MD5NyWoVdY6G5YuFwOGCz2bDeNUD6d4UaCFowiR+fp5s3DII/34Djxshms7Q7y7KQyWRQq9V4vvUC6zUDnh4+w8uPr2CxWNDp/EYqlQJTKpWmHMehUChQg0IhT/uvrq5ieXkZcrkcBoMBT4ImrKXXqdhkMqHdbtK0TLFYpAYkDrlv0ksikWBpaWmxSqXShSlJplKpaIKjo6O7BvNhGY/uDky32xbYoiRCQpKA3NiiAjFoNn99uLy8QKNRx/n5dzowZFhyuRwymQzS6TQdLHJT4rDt01toNBqzA/kP19fXG2dnNYRCIUQikT+CYEN89Q/VavUqHA4jGo0OxS0KnueD3W4HrVYTxCSfz83/6hI/mWFv7xOdAbKKWxSkAuHJSRUHB18oY7FDaiJ+ch9gmFuRfPbiTCokEgAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/2afb5303e191dde688c5626c3ee545e32e52f09da3b35b20f5e0d29a418432f5/analysis/1559841019/</Permalink>
    <DetectionRatio>13/59</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>