<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>FreeTube</ProgramName>
  <Version>0.18.0</Version>
  <ReleaseDate>2022-11-05</ReleaseDate>
  <Category>Video - Players</Category>
  <Description>FreeTube is an open source desktop YouTube player built with privacy in mind. 

Features :
   - Watch videos without ads
   - Use YouTube without Google tracking you using cookies and JavaScript
   - Two extractor APIs to choose from (Built in or Invidious)
   - Subscribe to channels without an account
   - Local subscriptions, history, and saved videos
   - Organize your subscriptions into "Profiles" to create a more focused feed
   - Export &amp; import subscriptions
   - Open videos from your browser directly into FreeTube (with extension)
   - Mini Player
   - Full Theme support</Description>
  <License>AGPL-3.0 GNU Affero General Public License</License>
  <ProgramPublisherName>PrestonN (https://docs.freetubeapp.io/credits)</ProgramPublisherName>
  <ProgramPublisherWebSite>https://freetubeapp.io</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>FreeTube.exe</ExeFullRelativePath>
      <ExeName>FreeTube</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/FreeTubeApp/FreeTube/releases/download/v0.18.0-beta/freetube-0.18.0-win-x64-portable.7z</DownloadUrl>
  <DownloadSizeKb>60932</DownloadSizeKb>
  <Note>Please note that FreeTube is currently in Beta. While it should work well for most users, there are still bugs and missing features that need to be addressed.

The user data folder has been moved from the system user folder to a local folder called .\USERPROFILE created in the program root.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAU1JREFUOE+dkM9LwmAch98/YKcR9CfIDjt17ObN404GIXWRbrsqg7lLBxEkQgPp3EmJdhgLCSRpLjKDMahDVnvdwkilutT122ZtuR+5cvAcvvB5HtiLMpnMlqIot6qq3v0Hx3FcJEnShWVZsAiO6wS6zjFstWDM8zAuFGDY6cCTJH3dEYzKZTfQ9QKjYhHekskpz5UKTHI57w4yyWbjA+N83ie5vNo8NhrxAdP+DbNWC4FlefYNfg9sqwPYuzQBf4+jmBtYa2JYOniAlUMD9q9MGATkPwdcVo8MwOYCgWWbjeM+KDf3Pjk2sHliwLrch/Z1WHTxB0olXwBjHCnNUq/Xz7yA1W7DSyrlBYLjKFiW3f0J2OBeD6xqFaxmMzQOouv6B0mSCSSK4nnUYB6apr1TFJVGzkfTdJrneUUQBDUOjuNOGYbZIQgiMZURQp+3hg5AYhJwRgAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>seiferflo</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:seiferflo@outlook.com</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/5d350bb0810e21c8f7edef66db95d4d9ab674b5f58f116df85b626c91cf9035a/detection/f-5d350bb0810e21c8f7edef66db95d4d9ab674b5f58f116df85b626c91cf9035a-1667496727</Permalink>
    <DetectionRatio>0/58</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>