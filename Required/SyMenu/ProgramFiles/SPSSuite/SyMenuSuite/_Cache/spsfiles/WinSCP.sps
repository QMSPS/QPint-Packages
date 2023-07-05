<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>WinSCP</ProgramName>
  <Version>6.1.1</Version>
  <ReleaseDate>2023-06-21</ReleaseDate>
  <Category>Internet - FTP Clients</Category>
  <Description>Free SFTP, SCP and FTP client for Windows</Description>
  <License>http://winscp.net/eng/docs/license</License>
  <ProgramPublisherName>Martin Přikryl</ProgramPublisherName>
  <ProgramPublisherWebSite>https://winscp.net</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>WinSCP.exe</ExeFullRelativePath>
      <ExeName>WinSCP</ExeName>
    </Exe>
  </MainExeNames>
  <FirstInstallCreateFiles>WinSCP.ini</FirstInstallCreateFiles>
  <UpdateNoCopyFiles>WinSCP.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>User Profile;TEMP</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://sourceforge.net/projects/winscp/files/WinSCP/6.1.1/WinSCP-6.1.1-Portable.zip/download</DownloadUrl>
  <DownloadSizeKb>8660</DownloadSizeKb>
  <Note>Full Portability

With default configuration WinSCP still stores some temporary data on the file system of the host computer. You can configure WinSCP to be completely portable though. I.e. make it store all its files and configuration in one place - a portable drive (such as USB drive).

WinSCP stores by default these files to the host computer:
Random seed file (file winscp.rnd in C:\Users\username folder);
Temporary files (system temporary folder).

You can force WinSCP to store the files into different locations in preferences. You can use local paths relative to the WinSCP start folder.

To change the storage directly in an INI file to the same location, where WinSCP is started from, set following parameters:

[Configuration\Interface]
RandomSeedFile=.\winscp.rnd
DDTemporaryDirectory=.\</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAiFJREFUOE+VkV9IU1Ecx+9zjxMi13W7Snp1YywNBTHQrKg5rEiWYk1XDhtD0rgERvTgS6uXaAVJVFKU/WHoJDNqbkwZbUuH/zYckmFZWGJ/iAhaFt/uOV0XlzbLL3wfzrnf7+d37jkMEWd2I40TopdpaDWRsNALtLp+ouX+D9jufEdj1xdobYNQm91NUiy9CCBVWdw/J0VWFwGslK23Ejh09TM0awWsTCZl8/WvMF3+hIKjnv+DEMBuoQdq3Taw2TzyiquwQ+jHHud75Dd7xHvoPSVFU0tlPLNMimxe0UdVoXFcpd1KQeVt/Sg64QV3uuQd58g4KcX/Fptb+IbdpF9UKresI2t1Xfd5laYM3OZKcB3533RdLHIvrAd3NiP5O9kOhZVzKH4/MZmWlcN30oWkLL0hzObwIOVynwYVXh145wYKoXYoIDrB1FiEyH6LgHQ22C2o9OpRFSiBcagUBReVojeiLrSLAMCQ0MLiB3TeHqC+du8xbvZ4cffBEFo7rlAI78xE9XAZDoS3wxTcifqwAdbxGjnghmsQ3X1+uAYC6POE8Mg/mgSQI5OpteLUw2P70Dxhgj16UA5wPwnioW+E3r4/NImnkWkZQHOJRcOzatgma9ESM+P49BE5wBecQGA0RgFjsVlEZ14mAVqxbBnZC/tUPY7FGiHErWifscsBkehzTMXnEJ99jRev3mJ+YenPCcRgOv/zFch36WVTiGF+ASiLqKOUx41DAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/422ea208df18d288767d68ce7ebc7ac01c850eeee66c285f3e17505bb8c36229/detection/f-422ea208df18d288767d68ce7ebc7ac01c850eeee66c285f3e17505bb8c36229-1687417577</Permalink>
    <DetectionRatio>0/63</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>