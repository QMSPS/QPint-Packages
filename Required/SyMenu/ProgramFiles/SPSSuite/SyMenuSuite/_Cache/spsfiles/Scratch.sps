<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Scratch</ProgramName>
  <Version>3.29.1</Version>
  <ReleaseDate>2022-02-22</ReleaseDate>
  <Category>Education - Computing</Category>
  <Description>With Scratch, you can program your own interactive stories, games, and animations — and share your creations with others in the online community.

Scratch helps young people learn to think creatively, reason systematically, and work collaboratively — essential skills for life in the 21st century.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Lifelong Kindergarten Group - MIT Media Lab</ProgramPublisherName>
  <ProgramPublisherWebSite>https://scratch.mit.edu</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Scratch 3.exe</ExeFullRelativePath>
      <ExeName>Scratch</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z $PLUGINSDIR\app-32.7z</ScriptBeforeInstall>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://downloads.scratch.mit.edu/desktop/Scratch%203.29.1%20Setup.exe</DownloadUrl>
  <DownloadSizeKb>165119</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAj1JREFUOE+Nkl1IFGEUhkdog+6C0N2ypTWpSAnyNiKIgi76uekqkALDoi4y+gFD2KC8KA1xVLooAqMwyP2JCnZb3W3TTSv3R0ZposQs3NogF8GrZuabt3Nmxn6IVi9eZuZ7z/N+Z77vSEgcWoHY7npEd3aR5GWqy2KIpYCDXjytUxHcgL8U8JIqgVCVLf7+02eGWAo4UI3H2z6i3wP0ryXxkxTbA4z7gU9BUghIHnY8p4YZYhcDpm2D9NANpOqBeRVidgjGxG0Yah9QVIDIDtvnOmb+DaDkcDVQSMIYvwktfhr6yxZosQaIr6+B0UYKKC8RwOm0izmnQH/eBGPyDsRMFPqIHyI/vJyACmBgLwVMUMAZGLlu6EMXoQ2cgFl4A4wcXyqAzNRRmN8y0KLHYKRvWF3oybMQU48AtdPepGTAWBPE5wT00ct0Dj3QX5yHkemAodwCpu/Z51QyIH2OAuLQU80w3j2wutAGT0IUxoBs81IdkDl8BGZRpRs4Zf27kZVtOB8hqPY/HTzhQaLFxWuc6oU5/4H0nq40AShXGKANnBlgMcMBX+7XVS0Ets/8CNaAJUKbaHQ3AvH9wOA+evc5bXsgwputGhYzzErpa2tWTcpev9rji7zt9sXyd2uKIryFZp92CayjuV9vidfY4xquZYZZKdtWIV3dJZXFL7lczy6UrVQ6Khtne7cuzPXV4rsjfuc19riGa1uJYVbKtbt/KXO9XHrVutqVbXM35No9MqnTkcxr7HHNb8Yt/QS9P7MBkUa9kQAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/0ecc10b8ae3427e471fd59935cd547c227b1df621f7b7c27985ee275b85d195d/detection/f-0ecc10b8ae3427e471fd59935cd547c227b1df621f7b7c27985ee275b85d195d-1645641053</Permalink>
    <DetectionRatio>0/57</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>