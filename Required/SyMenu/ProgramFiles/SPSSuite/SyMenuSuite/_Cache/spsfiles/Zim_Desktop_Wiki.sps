<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Zim Desktop Wiki</ProgramName>
  <Version>0.75.1</Version>
  <ReleaseDate>2022-10-25</ReleaseDate>
  <Category>Productivity - Miscellaneous</Category>
  <Description>+++ Zim brings the wiki-concept to your desktop +++

Zim Desktop Wiki aims to bring the concept of a wiki to your desktop. First and foremost it is a graphical text editor used to maintain a collection of wiki pages saved as simple text files in a folder structure, like in an outliner.

Pages can contain simple wiki markup, links to other pages, or images and other attachments. All files and directories are created and removed on the fly as you add or remove content in the wiki pages.

Zim is a tool intended to keep track of TODO lists or to serve as a personal scratch book. But it will also serve you when writing longer and more complicated documents.

Furthermore the application has a plugin-system to provide additional functionality. Various plugins are included out-of-box like a task list manager, an equation editor, a tray icon and support for version control.

******************************************************************

The official web site provides much more information, which are very recommendable to get a better picture of this application.

There is also a GitHub-Wiki Community Documentation that contains much more additional stuff. Just have a look at https://github.com/jaap-karssenberg/zim-wiki/wiki</Description>
  <License>GNU General Public License v2.0</License>
  <ProgramPublisherName>Jaap Karssenberg (Open Source Project @ GitHub)</ProgramPublisherName>
  <ProgramPublisherWebSite>https://zim-wiki.org/</ProgramPublisherWebSite>
  <PackerFormat>exe</PackerFormat>
  <InstallationArguments>/PORTABLE /S /D={0}</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>zim.exe</ExeFullRelativePath>
      <ExeName>Zim Desktop Wiki</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile uninstall.exe

ReplaceText environ.ini
HOME=../
HOME=./

ReplaceText environ.ini
TEMP=../tmp
TEMP=./tmp

ReplaceText environ.ini
XDG_CONFIG_HOME=../config
XDG_CONFIG_HOME=./config

ReplaceText environ.ini
XDG_DATA_HOME=../data
XDG_DATA_HOME=./data

ReplaceText environ.ini
XDG_CACHE_HOME=../cache
XDG_CACHE_HOME=./cache</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://zim-wiki.org/downloads/zim-desktop-wiki-0.75.1-setup-w64_x86.exe</DownloadUrl>
  <DownloadSizeKb>21088</DownloadSizeKb>
  <Note>If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAA4NJREFUOE9NUw9sU2UQv++7r684q2OEAU4wE8MGZmHJcAKCUQwmE8vWtW/tmAtjQTckURkxktSwSOKfoRVcJTbd2GCupR1jG2Vb98e5qREoiUNJjI2SqAnqRhiJy4gI7Xvn9x6Y8Esud3l397t77/0O7kUIAA1/nPOBDiEoLIQWRUx3y7iL8867Ndz12jqsjGbysteLOLQIgUGrFTsUBSNCKEbRSSG+6mOMegFMi8l4CPGMkfOvWSAM7yjeNb/8+aos+F1OlUWWVmnNAFYjeYpzfxzxR9l0YxRxbkKIZMzCm4yc6tyysvJAYdzpzybH/rwktCFeMddFpC5ErVfGEcZ2mUQAE92cjRuxc+1T8185vLG7NpxLjnZFk0bON4t80CXEdJ9cU5reA3BzmHM6w7nXaIohOyufT1QH7a96h9bT7i+W6ern96dL21DzHMy/ZtRAD+d9A4jfDyMm4pz/840kaGVsh5FrtmWMvR/YSAeTm6jh6xXpmp5svbRVpKtalpH9RcdjJsG92AdQMMggNQRwuaKmuP69yRL6bMqe9p4v1OoGHibH0XlaVWghues3v1PhUd9S3c7FEGUMeznHbuTm1/0A4NFP8xfNNU4+rR9KbtJlM9UN5pCzLYM8URtVNTz3p6qqiQqPs96c+j+mL7iRKIcVFlRm744X3fZeKEjtGV9BtX2LyNF6H7lOzNN37l1L5WXqsLtadRs9B/LzzKEmPtr6gJIMwOpTgeVDO2JL6eXTS/TKcCaVBhXdFbLStsb1V/c+ueFGcOlDKT9Azt22OzjfBLkzF13azCW3NveDm5oiWfTCMSuVtXNytWfpNXXFtx0V1f6385YfMYTVgfh3CDFwgnMpHYnf4qsC+qyP0td9N/9K5P17PbGSGj7MvlW+b83Udvvmn5ryV9GGbVtzOzn6Q/IvdTF2KyqJ+qVmTIKr554Zmbr0Bo02gzZ7mWtXxoCONj7+XUn5znftri2eMc5IftwnpEK9/VJwUqH6mPTj8k5Mgl9H103/PJJBc78AzSaBzoUf/EMOsHXaWFkLQIc8KOpEnIxwHtgu5f4SY1YpAosFQMDEYeEdPGSbiQeXnBwJLAz3Ny8+UussWW0Qt1ksH4fvrKzLlVPG9E8AMr9VFOWiPL6zQggY8VkeMYpHfRZmeAORTG7GcuL+mHxPeVjGyqkvJcGzAEpCXrBZCAD/AVhQZRZ6O98WAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/10349f19c4c35296d4e267a25e0203219accbcac72cd3abbdd4c7ce65586fb48/detection/f-10349f19c4c35296d4e267a25e0203219accbcac72cd3abbdd4c7ce65586fb48-1666759591</Permalink>
    <DetectionRatio>1/72</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>