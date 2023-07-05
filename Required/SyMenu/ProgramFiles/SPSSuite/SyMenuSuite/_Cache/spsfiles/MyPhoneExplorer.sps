<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>MyPhoneExplorer</ProgramName>
  <Version>2.0.0</Version>
  <ReleaseDate>2022-09-19</ReleaseDate>
  <Category>Others - Mobile Phone</Category>
  <Description>+++ Simply explore your Android phone +++

Connect your phone via WiFi, cable or bluetooth and you'll be surprised how easy and efficient it will be to manage your phone with our software. Since it's first release MyPhoneExplorer evolved into the most popular freeware tool for smartphones. The software is constantly updated with new features.

Features:
~~~~~~
    =&gt; Adressbook - with direct sync to Outlook, Windows contacts,          Thunderbird, SeaMonkey, Lotus Notes and Tobit David
    =&gt; Organizer with calendarview and direct sync to Outlook, Sunbird,          Thunderbird, SeaMonkey, Windows calendar(Vista), Rainlendar, Lotus          Notes, Tobit David and net shared calendars (WebDAV, FTP, local)
    =&gt; SMS - send, manage, archive, export, import, excessive messages,...
    =&gt; Filebrowser with cachesystem to minimize datatransfer, automatic          photosync...
    =&gt; and much more. f.e.: calllists, control phone, memorystatus,          phonemonitor,...</Description>
  <License>Freeware</License>
  <ProgramPublisherName>FJ Software Development</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.fjsoft.at/en/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>MyPhoneExplorer portable.exe</ExeFullRelativePath>
      <ExeName>MyPhoneExplorer</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir $*
RemoveDir DLL\$*
DelFile DLL\$*
DelFile DLL\adb_1.exe
DelFile DLL\BtDaemon.exe
DelFile DLL\fjsoftMAPI*
DelFile DLL\Launcher.exe
DelFile DLL\mpe_gadget_connector.dll
DelFile DLL\RegAsm.exe
DelFile DLL\reg*
DelFile colorshemes.ini
DelFile ExportTemplate.html
DelFile IconLib.dll
DelFile mpe*
DelFile MyPhoneExplorer.exe
DelFile SMSExportTemplate.html</ScriptAfterInstall>
  <UpdateNoCopyFiles>Data</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.fjsoft.at/download.php?id=1</DownloadUrl>
  <DownloadSizeKb>19765</DownloadSizeKb>
  <Note>If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvQAADr0BR/uQrQAAAzxJREFUOE+Fk31MFGQcxx/u0A1mutrQ9KZstQrZsjnRarpRMLQZ6LwONvBMliHZwEOlNV2ZoVnncQgcLzNEw3gZg+N4MWSA4rGR83hxKSHnXaCNQ+ty6HGHXqifHpDW7GV9t+eP53m+n+/z9nvE3+X3+xVer3fT5O/+hgeT/l6fb7whJ8eYoFQqZ81Y/lv37t9fDwyMjtygubmNisp6zjR3cGvExfVh+0B8QvyGGes/JVfe5fN6OGIoZKN2H2+/qycy0cjyuMOsWn8AQ66ZifExMjP37J1B/pLccuyEhHfs3I/mAxOpB1v48Kt2LOf6UX/cxMr3q5n72iGStuVxa/RnYtbGbJ1BhbDb7YE8enjlS30B7+woIsPQwdFyG119Q4yPubHarhKdXke49hQi4jAHjWbOtp12KhSKxdMBd+6MqR12O2/F72X7F22UWC7BAw/3xt3c/nWEHy7382Z6DaHJZoI3VaGKNNLb20NUVGS6xBXC5/NYqqubiN6aT4qxE+d1Fy3tF1Gnl1FpPkeYJp85G44RlWlGxJQiXsmltr6LbH3WkAx4Vty9+5vNVGhmzXulvLHlFLUWK4tXfo54IYsXE4oRq4tZsfM0dZ12RGwtYmkhJWWdFBcZbsqA54TbPfpdeWULs59ORTzzEas0ElpTwIo0MzXtfWzMOs811xhnL43K8RrEglzqLd0UmI64ZMDzwmTKS77aP8i8EB3iZT0iuoSwtDqGh4eY8LhlWTyS7SFxGa2IJSdYtLQEh8OJVpvULQMWCZVKNWdwoM+xZ38VYtkhRGIVC1MbON/nlJyfisYfeX1zAyKsAjH3GNm5F+jtsboDAgKmimq2bEJsTkrc4nLdIDq5CBF6ABGeR8jqUo6etBEcJi9uiXzCp75Gm3KGyUkv69auOy6xBdPwn/r0k33Zw45BMnQnmKf6DBGcJVc0IOYXEhJ+kpz8HnkUP7t361qlPeIx9aQUGo161/dd7bcvXuih/Fsr+UVWGhsvy+r7hZ+cVzxxcbHfSN+rU95p4t8UFBT0kk6Xpm9rbervtllvdnS0XEvZvq1MqQxUy+mFj13/L4X8vqGBgbMi5GUtl/0pMGB65gkJ8Qf2r9usazrwQAAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/89f75f28ab0fa1cabc67dd90889977ecd2c2b0b71274373c5d64b6abbe101305/detection/f-89f75f28ab0fa1cabc67dd90889977ecd2c2b0b71274373c5d64b6abbe101305-1664170528</Permalink>
    <DetectionRatio>1/69</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>