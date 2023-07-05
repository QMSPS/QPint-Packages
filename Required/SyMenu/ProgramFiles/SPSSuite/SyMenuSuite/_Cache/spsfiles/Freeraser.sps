<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Freeraser</ProgramName>
  <Version>1.0.0.23</Version>
  <ReleaseDate>2009-04-16</ReleaseDate>
  <Category>Security - Secure Deletion</Category>
  <Description>When you wish to delete any sensitive information, like industrial secrets or some unwanted content, you want to be sure that it will be deleted permanently. You need to know for sure that no one can never ever read it. An ordinary deleting of files isn't enough! There is a plenty of software recovery tools that can restore your deleted items, sorry fellow. If you need to destroy any data and eliminate any possibility of its restoration you need a "shredder". This software destroys the data you choose before the deletion, using a complicated procedure of replacing of the actual content with some data

Freeraser can function on three levels:

    a fast destruction (standard 1-round filling of random data)
    a forced destruction (3 rounds of filling according to DoD 5220.22M standard)
    an ultimate destruction (35 rounds of filling with data according to Guttman algorithm).

It is obvious that the more powerful destruction is performed, the more rounds it takes and the more time it needs. Users can define the method that they wish to destroy their data with.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Codyssey</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.snapfiles.com/screenshots/freeraser.htm</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Freeraser.exe</ExeFullRelativePath>
      <ExeName>Freeraser</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir ?PLUGINSDIR
DelFile Uninstall.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://files.snapfiles.com/directdl/freeraser-1.0.0.23.exe</DownloadUrl>
  <DownloadSizeKb>1990</DownloadSizeKb>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/aae047be981a0610aa62bd88bfe6bc880793bc301df8732ea15866d8df76813c/detection/f-aae047be981a0610aa62bd88bfe6bc880793bc301df8732ea15866d8df76813c-1591960933</Permalink>
    <DetectionRatio>0/73</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>