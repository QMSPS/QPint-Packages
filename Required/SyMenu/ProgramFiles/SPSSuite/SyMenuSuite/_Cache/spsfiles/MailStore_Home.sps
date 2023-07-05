<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>MailStore Home</ProgramName>
  <Version>23.2</Version>
  <ReleaseDate>2023-06-15</ReleaseDate>
  <Category>Internet - Email Tools</Category>
  <Description>MailStore Home lets you archive your private emails from almost any source and search through them quickly. Keep your emails safe and retrievable for years.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>MailStore Software GmbH</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.mailstore.com/en/products/mailstore-home/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>MailStoreHomePortable.exe</ExeFullRelativePath>
      <ExeName>MailStore Home</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile MailStoreHomeSetup.exe
MakeDir Application
RenFile *.* Application\*.*
RenFile Application\*.sps.version *.*
RenFile Application\MailStoreHomePortable.exe MailStoreHomePortable.exe
RenDir cs Application\cs
RenDir de Application\de
RenDir es Application\es
RenDir Filter_x64 Application\Filter_x64
RenDir Filter_x86 Application\Filter_x86
RenDir Firebird_x86 Application\Firebird_x86
RenDir Firebird3_x86 Application\Firebird3_x86
RenDir fr Application\fr
RenDir hu Application\hu
RenDir it Application\it
RenDir ja Application\ja
RenDir ko Application\ko
RenDir nl Application\nl
RenDir Pdfium_x86 Application\Pdfium_x86
RenDir pl Application\pl
RenDir pt Application\pt
RenDir ru Application\ru
RenDir sl Application\sl
RenDir tr Application\tr
RenDir zh-CN Application\zh-CN
RenDir zh-HK Application\zh-HK</ScriptAfterInstall>
  <UpdateNoCopyFiles>Cache;Data</UpdateNoCopyFiles>
  <CleanUpdate>true</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://my.mailstore.com/Downloads/Home</DownloadUrl>
  <DownloadSizeKb>14640</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAhlJREFUOE+Vkt9LU2EYx/c3eJVu6mbOm24q6K6L7qIg2CpFCpzLMrVcN4VEBRKFyCKMCjSKIiWCbiIKmjcaDAoqIoSIRNqZ021uO23n7Oh59+N8e95nbSVCzBc+bHve9/N5d9hseHrxsjV9SVgzI6gbOi89m1yFsSMCd05gu0iPA+Y5NzDc/l/Kw26kg53IhiZhfHzNM+lxQD/r2iJUKZCYHD+K8tX9KMcXUSqVILIpWOfbIT0OqKedEEM7NzPYhmRgF/Kzk0DBhPnqNtRgF8S6gfVMEhu0nyGPA3F/K/R+Vw3tD7mXQVRXcU1B7gzN56ah6zq/lx4HlJ4WpPucFU61IhLYS886hVSfC/n5GViWxV9dHT2M+IXdyEa+Y41kpae5Elg86cCqr4VZ7nVi4/MbvvXX2ymeqc9vQpgm1NAj/py818+v0uPAt+6/gdhYJ+hKDpTp1sTjEZ6n7g9Ci/7Aqt9VOys9Dnztsldk2lwm0tc90MMvIHIZmEYeK+PdvJ+4dgiJKwdrAelx4NOxJh5EJ/wo/vyCyA1P5RDFUncHkJl7Rs++ryZWkR4H3nt38EANPUCxWKRbdWRnH2IpsGeL9C/S40DY04iYzwFjYR5CCBiGAU3TkF1awMpEL6I++yYUXxMjPQ688zaKGP15lAFnHdDPTESH2iA9Djw50HAr7LWLD8cdqBd5XnocoNVAuImObSDPk2ez/QYwtGs/lyd1zQAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/b6ed6284b55e2fa220c50052b90ff7bf98d6205b008fb28f86cf80544f432d80/detection/f-b6ed6284b55e2fa220c50052b90ff7bf98d6205b008fb28f86cf80544f432d80-1687343713</Permalink>
    <DetectionRatio>0/64</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>