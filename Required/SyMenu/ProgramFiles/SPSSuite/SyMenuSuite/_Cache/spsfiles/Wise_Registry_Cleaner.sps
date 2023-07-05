<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Wise Registry Cleaner</ProgramName>
  <Version>11.0.2.712</Version>
  <ReleaseDate>2023-05-25</ReleaseDate>
  <Category>System - Registry</Category>
  <Description>The registry keeps growing when you use Windows, so does the obsolete items in the registry, which would eventually lead to performance degradation and even system crash. Wise Registry Cleaner scans the Windows registry and finds errors &amp; residual items in the registry and then cleans or defrags them. By fixing these residual and corrupted items in Windows registry, your system will run faster and more stable. </Description>
  <License>Freeware</License>
  <ProgramPublisherName>WiseCleaner.com</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.wisecleaner.com/wise-registry-cleaner.html</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>WiseRegCleaner.exe</ExeFullRelativePath>
      <ExeName>Wise Registry Cleaner</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>MakeDir BackupData
CreateFileStart config1.ini
[General]
BackupPath=BackupData\
CheckNewVer=3
GetNews=0
News=0
CleanHint=0
AssistTip=0
ShowFeature=0
CreateFileEnd
RenFile config1.ini config.ini
</ScriptAfterInstall>
  <UpdateNoCopyFiles>config.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://downloads.wisecleaner.com/soft/WRCFree_11.0.2.712.zip</DownloadUrl>
  <DownloadSizeKb>6154</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAylJREFUOE+N0X9Qy2EAx/GdO052ThzSVX6mO6eSuqPk15z0wx2uHzhS6IdpUaFkYbOmOkeGNoyW9WOztptstspd0Vrji2t0bOWUahxLlJzcrPYxuznHnR+vu+ef53nezz33PKS/oRXXR+0+LmrYnl1qSmXLgp3T/29DGpev0L4EX/4YBwskNipbGuhc+jdeo8m/f+jLZ5W+H1SGBPEZXMTnVfqsyyhbc+BUzU2WkKhIpAvdndt/FcI2eNBK26s/WmzI4TYhs0AG6jnN67ic8rAzQi2UOjOOFCsRu59b6AhCi3Tjgrg90e5M4xWvAkPHTLYBGy53wmgegcFsRdcHK/aLeh4kF8onhCcWmKmMKqQcFWJZ3DGB44CAXIX3rHwCS7RfEdBgRUTtAORtn3Cx6R34TWaU3O1DzD6JPIEu3hi+hxM2Z+VeFmVbYbQj/i4wVznHLUuNIH43tt4ehIAYAPfOW3gwG+FKrcby+GJIpATE6nZwFB3lzuynxTmK2R4ZSiuvpR9601dIWwcRXd2O1E4g2j5WcjQ4XaJG5Y02sEq1amf2Uzi7IUDd1jda92wIcv0QVtGV8K3qRnIPEPkcWHSqGdQsHvJOq7AjT3xyV5GKksi6sdgRx3KIsVXEgK7e8AnnG/pAlxgxPaUSfpWvscUArH1khR/PiEVCE3xllo8Jh0Vtl0Q68GV6nJe2MkkRJ4lkRrWxK1v83MZv7Ma0dBXmMbXwLzdh60MLwnSjiNKMYAVhv0lN/3BMCufN1YoWiJRPwatqlpKCdsoP5d96NZrA0cErvRae9PvwKXqChYI3iLTHlHsApdaCkHob/IW98EmqAM3+hflna/SxGaXJpNWpZePcI5nhLlHFH6btkmJGlgZzGQQW8DoRobGHimGslQ0iVPoZweJheF94B9d03aj37ltkxxv84JMkmOESShOR4wRwS1Nhfkkvou7YsOzmCJZee28P++DFeoHJNA3Im8vaAw7Xj3emv5q6kbHchZLbOjW9DkESC+adfQXP7GYLeRNHPWX90Uz3mBPznVv/zG1L4RhyyM49k8Iyr7slCSI8Uq5OdC79hkT6Bv5Lz+PC9Tn9AAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/d7e828020015fca49de676d57e6231c48816fda8df09cde446e6ab06ad3ea7cd/detection/f-d7e828020015fca49de676d57e6231c48816fda8df09cde446e6ab06ad3ea7cd-1685012670</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>