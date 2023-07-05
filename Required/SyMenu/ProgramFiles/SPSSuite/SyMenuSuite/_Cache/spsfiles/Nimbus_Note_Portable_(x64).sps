<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Nimbus Note Portable (x64)</ProgramName>
  <Version>1.0.19</Version>
  <ReleaseDate>2022-11-09</ReleaseDate>
  <Category>Productivity - Desktop Notes</Category>
  <Description>Nimbus Note will make sure you never forget or lose valuable information ever again! Create and edit notes, save web pages, customize screenshots — and instantly share them with your friends and coworkers. Your important information follows you everywhere you go for instant access anytime, anywhere.
It's an Evernote clone.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Nimbus Web</ProgramPublisherName>
  <ProgramPublisherWebSite>https://nimbus.everhelper.me/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Nimbus Note.exe</ExeFullRelativePath>
      <ExeName>Nimbus Note Portable (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z .\$PLUGINSDIR\app-64.7z</ScriptBeforeInstall>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://nimbusweb.me/nimbusnote.exe</DownloadUrl>
  <DownloadSizeKb>121849</DownloadSizeKb>
  <Note>The user data folder are moved from the system user folder to a local folder called .\USERPROFILE created in the program root.
Pay attention! Your data are not encrypted.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAd1JREFUOE+lkr1PU1EYxqsBY0gMIyGsDoSEoCMOhIHF4CBxYGGAhY1EQ1yNwcl/gMSYWIWikcFCSXv7IaSlQL9om5paaTVpbQO9YmtKQfphk8f3PYWmt703MXF4cs557jnP/b3nPTrdGwn/JVWzVa8tdal9azNo45WLsb6WcNu0gxl3BDdW7Mq9rFZj1OrFy4MUplxhdCxZRdCzcAKlchn3N/fbSRoT+lPP+0345RxQ+4Pjs98Ys/mg05sx7gjgnAIWY0nlYVZjQskjkgeF8xJi+QKKpRLefcsIir7VLcR/ncCTzaH7rUM7YIIQK5UKnke+wp6RkT09w+C6G53LVkjpLDInp7j5waksozHRW/BgK4gqBTz2x/DQG0WtWsWcJyoOvPiSRJHohs17GgFk3nX4UaaAp6E4bpnc+En3sJE6EgQL4bj4xvehGXDHsidq58vqMthFGTKVMbC2LaiYjimZVjWg37gt6jYmD3GVvEe+z6KMeRqZignufdQkqLcxlivAR63kR9NvdCFVKIquBH7kRWuH6FGpB5CuG2ywpWUkqGW91Dr2ngQPRGeY5FX8u9jTfEYRwBqVvJh0hnCNLo6puO/T9Ixndz8JQvYUZxQLFuM1I2p5l1I1/1kS/gIrYqwRAFciWAAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/89f7e7cb14c5dd861110026657b1a86e77c46a3fe6fde6f3f8539d3563d8b9a1/detection/f-89f7e7cb14c5dd861110026657b1a86e77c46a3fe6fde6f3f8539d3563d8b9a1-1668037249</Permalink>
    <DetectionRatio>0/59</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>