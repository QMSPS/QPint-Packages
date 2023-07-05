<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Money Manager Ex (x64)</ProgramName>
  <Version>1.6.4</Version>
  <ReleaseDate>2023-06-20</ReleaseDate>
  <Category>Productivity - Financial Tools</Category>
  <Description>Money Manager Ex is a free, open-source, cross-platform, easy-to-use personal finance software. It primarily helps organize one's finances and keeps track of where, when and how the money goes.

MMEX includes all the basic features that 90% of users would want to see in a personal finance application. The design goals are to concentrate on simplicity and user-friendliness - something one can use everyday.

Main features: 
- Intuitive, simple, fast, clean
- Checking, credit card, savings, stock investment, assets accounts
- Reminders for recurring bills and deposits
- Budgeting and cash flow forecasting
- Simple one click reporting with graphs and piecharts
- Import data from any CSV format, QIF
- Does not require an install: can run from a USB key
- Non-Proprietary SQLite Database with AES Encryption
- International language support (available in 24 languages)</Description>
  <License>GNU General Public License</License>
  <ProgramPublisherName>Nikolay Akimov [Vomikan] &amp; Stefano Giorgio [Stef]</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.moneymanagerex.org</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>bin\mmex.exe</ExeFullRelativePath>
      <ExeName>Money Manager Ex (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\bin\USERPROFILE\AppData\Roaming\MoneyManagerEx
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <UpdateNoCopyFiles>*.mmb;mmexini.db3</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/moneymanagerex/moneymanagerex/releases/download/v1.6.4/mmex-1.6.4-win64-portable.zip</DownloadUrl>
  <DownloadSizeKb>15228</DownloadSizeKb>
  <Note>Be careful if you decide to save your database *.mmb file in the same folder as this portable app, as it might not be preserved after an update.
Please note the user settings are in the \bin\USERPROFILE folder</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAiZJREFUOE99ku9rEnEcx2//jHnfr7ebPxEpayXD9Pq1DWdqSfZAq43YDGHt2GS0wH5p68HYg6LWUllj12IwWsVY7EENe1BE9If4VN7d58SbNyPhBR8+7/frc5ycAMBCZMNnm9qLlRe/5xu137NNgmbaUXa03zUIfdltRd34U2y9+TmKp1/dKO3bDGimHWXUoa7lAC3U3czB+q9xLHwRcW/v2D+hjDrU7RwxDqS1sLr6I4e5XbuF/DsRU5rYs6cuOcaBM698tqVvky31M8fMJ9Fg+oOIeIXh+DiHP8sxUmK4+7GdEdQlh1whWY+WH+5HUdhhJqklBinOMZjn8Ga4MV9+dpgT5CTrZ8vChJZoFHY8mNzmJuFZhoEkw+gTbpJ+cZgT5JArFLZSzYktB7q58tyhP5XBEWPw5xgSy9ySdyBXuK2NNXPv+3GUTF3CqTsczpQIPiJiuOLo6ZArJF8qjeymF9c12WRozmFw/pEEpSTBdZXhpH6su0MOucJQJVi+uTmI9PqASXhBAhu2w3+DwZdlEC/aoejHujvkhHRXkIuy7Vo12kqsuZBYcxrEq06E5vUnp/U/U3+FUFFCvNbO2rhADrnGhxS471fTb08jVnNZiC7KiFTknj11yTG/RP3XF3wQOBirBnFp1f1fqENdcswDnSPOGa8aWQ60Lrz249yKF8qKx4Bm2lFGnY5sOdDBfku29U97yr55d+PEY0+ToJl2lFn7EP4CJ1Uzi/ZOk2gAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>seiferflo</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial-ShareAlike 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:seiferflo@outlook.com</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/03905b5882e64d0a6bc55fcf136bb8f55814a9094f34659858e65ad4963a4c44/detection/f-03905b5882e64d0a6bc55fcf136bb8f55814a9094f34659858e65ad4963a4c44-1687354365</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>