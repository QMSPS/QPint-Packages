<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>BingGPT</ProgramName>
  <Version>0.3.6</Version>
  <ReleaseDate>2023-05-28</ReleaseDate>
  <Category>Education</Category>
  <Description>Desktop application of new Bing's AI-powered chat &amp; compose tool.
Requirements: Microsoft account with preview access required. 
Note: VPN is required if new Bing is not available in your area. Make sure bing.com and its subdomains are included in proxy rules.</Description>
  <License>Apache License v2.03</License>
  <ProgramPublisherName>dice2o</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/dice2o/BingGPT</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>BingGPT.exe</ExeFullRelativePath>
      <ExeName>BingGPT</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/dice2o/BingGPT/releases/download/v0.3.6/BingGPT-0.3.6-win32-x64.zip</DownloadUrl>
  <DownloadSizeKb>104585</DownloadSizeKb>
  <Note>The user data folder has been moved from the system user folder AppData\Roaming\ to a local folder called .\USERPROFILE created in the program root.
Pay attention! Your data are not encrypted.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwAAADsABataJCQAAAYpJREFUOE+1kEtLAmEYhT8VV/2QNkUQVhi0EIJalFHQIiIUoxZCO5faoj9Qtk2QNCMoCNp0oU21TAqkQdIiRrKFUqGJ15lO8868BJq5qgeG+TjnOcxF/AsmjV6NWYbOlHHdGafTOSVJUhItUEYda+0JBAKr7P8KOaw3M6PBDvYzDawlaig1OGiBXJ4ZmDVSqdQD94ilFQwfVrGn3dtBLm14LoTNZhvgTicmqbBH64jeqTh4Bgpt3oQ2PBfC5XK5OdfZuVEwuFnDdlyBT1LQFy/irFDh1oA2PBfC7XZ7ONeJXNXR7y8hfFlH4kPFaPIVk2mZWwPa8FwIu90+wrlO+LSMnqU8Qsdl3OcamFvPYTz0iE/uCdrwXAiLxWKVZfmFO5zcVtA9n8HCbgFjkXcM+d8QOS9xC5BLG54baN+0zD0U7VEbsorpiwoWj4q4fmr+i+TyrAlTMBjcYkenqqLptQlyyDUmPzF7PJ6VbDabZ/8byqgjx1A7YLVauxwOx4TX6/XRRWfKuP5LhPgCzfDjPTSlqSIAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>seiferflo</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:seiferflo@outlook.com</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/849d411d761940abc7e880f8e047b5fff8f450cbe261292fc3dd3c385bf5f348/detection/f-849d411d761940abc7e880f8e047b5fff8f450cbe261292fc3dd3c385bf5f348-1685241357</Permalink>
    <DetectionRatio>0/57</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>