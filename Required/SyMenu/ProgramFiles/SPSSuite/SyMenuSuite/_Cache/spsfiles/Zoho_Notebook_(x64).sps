<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Zoho Notebook (x64)</ProgramName>
  <Version>2.2.1</Version>
  <ReleaseDate>2023-06-05</ReleaseDate>
  <Category>Productivity - Desktop Notes</Category>
  <Description>The most beautiful note taking app across devices.
Different types of notes should be treated differently. Each Note Card type is designed to complement the type of note you're taking.
Safely and securely share your notes with friends and co-workers. Share notes and collaborate securely with the people you trust—and only them.
This is the Notebook you'll never lose because it syncs to the cloud and across your devices. It's always backed-up and always up to date.
Notebook is free. And ad-free too.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Zoho Corporation</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.zoho.com/notebook/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Notebook.exe</ExeFullRelativePath>
      <ExeName>Zoho Notebook (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z .\$PLUGINSDIR\app-64.7z</ScriptBeforeInstall>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://downloads.zohocdn.com/notebook-desktop/Notebook-2.2.1.exe</DownloadUrl>
  <DownloadSizeKb>113736</DownloadSizeKb>
  <Note>The user data folder are moved from the system user folder to a local folder called .\USERPROFILE created in the program root.
Pay attention! Your data are not encrypted.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAf1JREFUOE/Fkk9IFFEcx59FiIvlXqSiqNSZ9xayIgy06BJB0KGjXYLCgjxEBz11DuxgIKabSQfpEBEuVkRpeViFIgQ7WLvrbH9RO2zuLEkLhe26++37G8dakToFfeHDPN6b72fee4z659kUhlBN9pHNpLyqD6rqOvw3/pKdnV9WBBfJAnHICOkhF8gxYkiQrCNKuVoLlaTJtXSzW2u3H7k0OREIA5W9a1jcGMZnFsdITangMEln9urC/NHdaO0YxP5bMzgw8GEVDQMfsfXGN1DynuXtpYJ6t067X0/ZWHphY2GqAW6siTR6ZOT5uhGpqUNovhtFRS+iLFeUCra4tTqZPWujkLCQem5jJmpj1kfGqWcW8tM2Tg8Oo7wHNwPd/sX6ggAF49kWCuIWCxrOiEHSR8aznMsnNM5EhrHhGtrl60ERZCjIGFPm1ujbIliKWV5hciiEl/eWkbHM5eIaLZFHOdWNE972JSx7u0jv0h0rO5gb13j71KxC5nIJg9ah+2nVhT2/BBJPsEOf9+5AjjDmH+GJwbvRZT5R8CMeQtuDOzF1xfvR/DbjCbbp49lz9qIcIfHYYCISwquHhiULeEOScokG/aOX+9RBrF8jSJWZ6u+ddj+mrWKepRxFeVJ0WP5NoejYJ+HUqWCpQMJFoZ5cJV1/QNbkHb/1/6PUT96PpEX7TP9iAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/359c71979493256f4298f2cd51c10b46ac328c37360a26fdc8653ac94ce3a333/detection/f-359c71979493256f4298f2cd51c10b46ac328c37360a26fdc8653ac94ce3a333-1686118355</Permalink>
    <DetectionRatio>0/56</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>