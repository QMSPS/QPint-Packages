<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Mp3tag</ProgramName>
  <Version>3.21</Version>
  <ReleaseDate>2023-05-26</ReleaseDate>
  <Category>Audio - MP3 Tag Editors</Category>
  <Description> Mp3tag is a powerful and easy-to-use tool to edit metadata of audio files.

It supports batch tag-editing of ID3v1, ID3v2.3, ID3v2.4, iTunes MP4, WMA, Vorbis Comments and APE Tags for multiple files at once covering a variety of audio formats.

Furthermore, it supports online database lookups from, e.g., Amazon, discogs, MusicBrainz or freedb, allowing you to automatically gather proper tags and download cover art for your music library.

You can rename files based on the tag information, replace characters or words in tags and filenames, import/export tag information, create playlists and more. </Description>
  <License>Freeware</License>
  <ProgramPublisherName>Florian Heidenreich</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.mp3tag.de/en/index.html</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments>-x!Mp3tagUninstall.exe.nsis -x!*.nsi -x!$*</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Mp3tag.exe</ExeFullRelativePath>
      <ExeName>Mp3tag</ExeName>
    </Exe>
  </MainExeNames>
  <FirstInstallCreateFiles>mp3tag.cfg</FirstInstallCreateFiles>
  <UpdateNoCopyFiles>mp3tag.cfg</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <Dependency>GDIPLUS.DLL</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://download.mp3tag.de/mp3tagv321setup.exe</DownloadUrl>
  <DownloadSizeKb>4250</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAAKdSURBVDhPlZBbSJNhGMef6TewVRgFXlhmJiFJkmJGgqbzm1Ah7qKSWDcqRBLdJIh1Y5FpZZnVVWAUGBbV3MxtbR6yNG2TnHncpi0POQ9rbjY813qevh0ExUr6wcv7Pg/v7/8e4B9s4PF4J7nZz1uu5QTAUd9yDYKEZFaqaGpzhYXvucbVq0K2AfDzeHDzyRaY8bVWIUgUslLD6BQOfv+J9e1G164VIeEAweWxUKeMBlREgMHdW4kgiZNNozYccf4gs2OJDLZFUmh73SFFCQwIW3JgsDENqDEe5g77QaLP8yBISmGlA5ZvaHEu4ZBjkfptC9gzOU/6r058cSXX1XcXFrUZQG/j4deFADjn8zwEJgtZTb/RjN1yJQ2NO8g8NU8G6xzpjaPUVCyhSZkffTwFVB8LeHUrPGQA/H0uBLKi1IbhMSsO95hQEbOJdHkRqH1QRNoaDbYVx9C0BvCTBEgVCSgXRWJkSNgtzvN+bFRU1NMJmx3tMws0bDSTPmMzdZwHcuqBLCp/mm0F6s0EehUOpE4IIuXzBiqv0LiCt4d6P5bP5x8oLbs3YZ2eJYt9Blvyz5DuCKApF8jxmJtzgORhgLVxAVRz/xG+bh6glzXteCg+pYsL2Oi5BRcSd6O0bGLE5iSjcZAa03ZTbTRQqxBIFsqdvJ9H1fkXSa39QlJ1B6Wkins4badHXsYdUlhyZ9w0ZqeWikqsi+PTsyBA5V6g6tNiVOs+U9Wbbkw9dryb275aXobhQi5fvz3VOWQlVbaEqkI4md1HqnddJGvuI3FGplsO9e7+C1yI6FJhieN9aydVxkajoqqWZB9MKD6Vtb68DMPwRbkFxQ5Nm4HkOhOlS7LXvnk9/BmGPZtXMJ0uyfp/eQUHubHDu/wTAL8BZPNS7lQaaFoAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailtoluis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/cdc540b1d3f2f53366bfb97ee6d5e93fcfc07d993251d00d19f29cfa9f2921d3/detection/f-cdc540b1d3f2f53366bfb97ee6d5e93fcfc07d993251d00d19f29cfa9f2921d3-1685133880</Permalink>
    <DetectionRatio>0/70</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>