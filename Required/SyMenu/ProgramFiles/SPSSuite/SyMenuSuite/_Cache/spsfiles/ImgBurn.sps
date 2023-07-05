<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>ImgBurn</ProgramName>
  <Version>2.5.8.0</Version>
  <ReleaseDate>2013-06-16</ReleaseDate>
  <Category>CD/DVD - Burners</Category>
  <Description>ImgBurn is a lightweight CD / DVD / HD DVD / Blu-ray burning application that everyone should have in their toolkit!
</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Ligtning UK!</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.imgburn.com/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments>-x!$*</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>ImgBurn.exe</ExeFullRelativePath>
      <ExeName>ImgBurn</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile uninstall.exe
CreateFileStart ImgBurn.ini
[Settings]
PortableMode=1
FILELOCATIONS_GraphDataFiles=.\Graph Data Files\
FILELOCATIONS_ImageFiles=.\Image Files\
FILELOCATIONS_LogFiles=.\Log Files\
FILELOCATIONS_ProjectFiles=.\Project Files\
FILELOCATIONS_QueueFiles=.\Queue Files\
CreateFileEnd</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://download.imgburn.com/SetupImgBurn_2.5.8.0.exe</DownloadUrl>
  <DownloadSizeKb>3869</DownloadSizeKb>
  <Note>ImgBurn Translation Language Files can be dowloaded in the Publisher  web site:
http://www.imgburn.com/index.php?act=download</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAA1JJREFUOE99kmtM0mEYxf9ttZVbW1vXravdLLOgO3RdrchWumqVuqQUJ4RdBM0UdXa10jIEDDHATCFCM4QgwyjWpKtFSpv0xdTS1NSaUpaonf5D2nKrftvz6TnnvO+79xB/Iyoqii6XKzKNRmNpeXm5TiqVCjczGBu8638TGLh1jtlsftvW1gaXywW3240/qbZXf6BQKMu88qGEhYVtczqdsNvtsNlscDgcaGhoQHd3NwZ+DqCzoxM/vn1He0cHyINYXtsgKyibqE8e2XFbVwq9Xg+r1eoJqq+vR09PD/r6+tD0vskTbLFYUFVVBQqVGui1E4RMd9ymuZmP6xINSjRamO6aPKKPzU2eq/f396OmugZ6gx4KpQIyRR4yLmXWecyMwFUrzRiHs5/GI+1WCmRSGQxaLfR3jC7TvQrb0xcvrQ7Hm06jyYgsSTaEWULIhbmwGu6DRqPvJgSp/OTnLTmQ1ISDeTsUO9S5iBcV9RZcVYo1pQaBvKg4RV6oThdeFnflZUqQc16Iq9kylGiLsY8Zfo24VaJTmXWvUZClRho7AicLNIhOOeOUisWiBQv8aQG+kzZKJKIrvGjWG0FiKiIi9yEhWYAilQqxPF4lka9UFImVaghimBCErMf55FQk7V7Teiz2UDF97sRYht/oOD5rryl1J7X5TDwPpzmhSOOGQnStDDHcw5UE5wg/UVpQDOmeuVCx1+DGsRCo9vv1n9izuDb/QMDnpHCGnRXBrKjgzMar5CC8yGDDzJqAh88e4NBRTiGxaCl9eV1WMJo5I/AuYRrM7OmwcHyhZS/G22ifn8qjQS2FJ7hfHHF+uBe7HI8SV6I9hsB3YyRWbdnI9PxEOWviMzjXwa2cAvvBSRBFrMNdPh29ST5oT5+JxpO+sF/YjLL4ENSemoyBMgrM5+a1kNZhnoBpo4il6LkMtEWiLnsqciM3oDFhPFySWXAbFqJVTkHLdQqciWPhajwFNMSBPoMY2sbty8YxgTyyNgrSEIBey3x0WWjotq5Gl3o2BlqDyF0SOTWICl5ywWsbiv+UkbR3D1if4c4khY/JOQy4LwJfuWQdZXhfycZa6ozBd/+PXeun709nr1bl8fytths7a6/wqXcYAWO45Gr4oOI3BPELH5wY0kRBakAAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/49aa06eaffe431f05687109fee25f66781abbe1108f3f8ca78c79bdec8753420/detection/f-49aa06eaffe431f05687109fee25f66781abbe1108f3f8ca78c79bdec8753420-1625202318</Permalink>
    <DetectionRatio>1/69</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>