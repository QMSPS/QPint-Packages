<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Rainmeter4 (x86)</ProgramName>
  <Version>4.5.17.3700 (32-bit)</Version>
  <ReleaseDate>2022-12-25</ReleaseDate>
  <Category>Productivity - Desktop Accessories</Category>
  <Description>Rainmeter displays customizable skins, like memory and battery power, RSS feeds and weather forecasts, right on your desktop. Many skins are even functional: they can record your notes and to-do lists, launch your favorite applications, and control your media player - all in a clean, unobtrusive interface that you can rearrange and customize to your liking. Rainmeter is at once an application and a toolkit. You are only limited by your imagination and creativity.</Description>
  <License>GNU GPL v2</License>
  <ProgramPublisherName>jsmorley</ProgramPublisherName>
  <ProgramPublisherWebSite>http://rainmeter.net/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments>-aos -x!$*</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Rainmeter.exe</ExeFullRelativePath>
      <ExeName>Rainmeter4 (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>CreateFileStart Rainmeter.ini
[Rainmeter]
Logging=0
DisableVersionCheck=1
CreateFileEnd
</ScriptAfterInstall>
  <UpdateNoCopyFiles>Raimeter.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <Dependency>In Windows 7 (Service Pack 1 and Platform Update);Platform Update: Windows6.1-KB2670838-x32.msu</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/rainmeter/rainmeter/releases/download/v4.5.17.3700/Rainmeter-4.5.17.exe</DownloadUrl>
  <DownloadSizeKb>2456</DownloadSizeKb>
  <Note>Supported OS: The version (4.0) of Rainmeter no longer supports Windows Xp or Vista.

Thanks to Scott by his contributions in the elaboration of this fully portable version of Raimeter SPS.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAUdJREFUOE9jwAWMjY35gXg+lEs6AGquX7Ro0X8gnQ8VIh4ANcl3dnb+//nz5//S0tL3INdApYgDzs7O+9+8eQM24MGDB//d3NyI9wrQNvt169aBNcPwtGnTQF7RhyrBDwIDA88jawZhkGtAroIqwQ2AtsSj2w7D0AC1hyrFDrDZjoxdXV3XQ5ViAmx+R8fQsJCHakEFQIl+kF+fvHj7/8TFe/9fv/uIYQAoRoDqsKcLYHzvBynqnLcbjg+evgXX/OnzVzCdkpKCPTBhBkxYvB/FEBB/6ZZT/+etPwY2IDw8HHs4gLwAciLI+cgGwPC1O8/+Hz9+HLcXgBL8oGQLsuX89Uf/p688DNYIshmkGRQ+sbGx90HqoFowAVBSPz09/f3ly5fhfgdhkM0JCQnnQfJQpbgByAYgzgf5FRQuIBrIj4dKowEGBgAtlmpl1eaw+gAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/25e20c173d4e8f0515a7f67178fec269f808e94d66d35f8bed0d3ebb3226e0aa/detection/f-25e20c173d4e8f0515a7f67178fec269f808e94d66d35f8bed0d3ebb3226e0aa-1672064236</Permalink>
    <DetectionRatio>0/71</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>