<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Wise Program Uninstaller</ProgramName>
  <Version>3.1.3</Version>
  <ReleaseDate>2023-04-27</ReleaseDate>
  <Category>Utilities</Category>
  <Description>Ensures Clean and Thorough Software Uninstalling</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Lespeed Technology Ltd.</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.wisecleaner.com/wise-program-uninstaller.html</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>WiseProgramUninstaller.exe</ExeFullRelativePath>
      <ExeName>Wise Program Uninstaller</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile keydata.ini
CreateFileStart 1.ini
[General]
News=0
AutoUpdate=0
UEI=0
CreateFileEnd
RenFile 1.ini Config.ini
</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://downloads.wisecleaner.com/soft/WPU_3.1.3.255.zip</DownloadUrl>
  <DownloadSizeKb>12792</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAAMzSURBVDhPjZB7SJNrHMdfDexyCIrKksNWkhmc7lFE0QWKsixOp9M5dcgiUayQJIouMldmFs5unJbomDua7qxN57Tm2t5pXt61S1uu5Uhbm6a4NMuK6ILQ9Pc9rx7JIA6nD3z+eZ7n++XLw/wX1dz9MPaec5rJ4oqsrHOEjxx/H2Xcgx0tXT3ezwMDoQ/9odDDQHeryuz8Y+T6W3JrO4VHNU3sfkWjL/u2y+/seTsY/NSPz4OD9L5/AL4XH8nR9nbwrNrq3y7R+5JlnDmr2jdjOHxG/zQiz9b3PCG/HrukLIodAVQ9DsLS+Qrerj64/L2ob30Jg6cbGnsHNorLEJepg9Ta6z2tD4QxaaVN67ON7c9U7l666X5JWu9rVHhfEy9KnD2ksAVR5OimAksQ0vpOusi2QWIM0End067UEncMc0hhi1G6+wJs2yf860cY/R9wq/UdyprfoKTpFeT2F8jjnuNaw6iZ+oArSWaNZk6p3ZsK73V0yCztkHHtVNDYBmmdn66YfcgxtFBWlRfiimbKKH8EUfkjStd4cErjIbGu5VmyzDZ/+B/25bHCRKUVCcUW7C2yYI+Cwy5ZA46r7bjOerDlMosNkjtYfU6PpSIdlmToECcxC4fDQ/wmdwiStF4kqDy0W+nBzmI3ZRie8J/XS/ZAH9SuLlopacDSc7U0X2zCwjMsLcsyC0biDPNzgV2YoHqInUUPsL3QhZSb/Nyqx9h63QaRthm5hhYsyqzBTyITYk5UIzbdgAVi0+iCuD8bBb8WORGfb6ONUisump7QHU8QKy7U0eKzNTh0w0WJhfcRfew2CdIqMfPYLYo9qR9dsDbHLNwsbcQ6CYtV2Ubk17Tilyu1WH5aj335Fvx+9S5SCjhEHVRhWvLfiEotw6wjFaML5iVfEq7NMWJZRgUtPKHBKpGW0uQctp3X0wWtG0fkHK1J12LKXjlN2iPnS0pp+u7cLwVjx02PnrsiszK0OL0c846rMfeoCrPTlJiVWoo5h5WISilGZNJfmJqowJT9hYg6cCMUERkTy4SFRwwVTOAVhI+buGbMD5Pjebf9j/H829V85kfe8UMFXxP2nY7AMP8A/jX5CS9K1CwAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/7cb6438f4f7ab211ccda073f9d69ae8a1b8da2d71bcca2eca66b48b5977f8006/detection/f-7cb6438f4f7ab211ccda073f9d69ae8a1b8da2d71bcca2eca66b48b5977f8006-1682699203</Permalink>
    <DetectionRatio>0/60</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>