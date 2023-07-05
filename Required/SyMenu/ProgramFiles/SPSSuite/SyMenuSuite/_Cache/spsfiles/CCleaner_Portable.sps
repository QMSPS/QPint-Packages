<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>CCleaner Portable</ProgramName>
  <Version>6.13.0.10517</Version>
  <ReleaseDate>2023-06-14</ReleaseDate>
  <Category>System - Disk Cleaners</Category>
  <Description>CCleaner is the number-one tool for cleaning your PC.
It protects your privacy and makes your computer faster and more secure.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Piriform</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.piriform.com/ccleaner</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>CCleaner64.exe</ExeFullRelativePath>
      <ExeName>CCleaner x64</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>CCleaner.exe</ExeFullRelativePath>
      <ExeName>CCleaner x86</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>CreateFileStart ccleaner.ini
[Options]
RunICS=0
Monitoring=0
NewVersion=
UpdateAuto=0
UpdateNotify=0
UpdateCheck=0
HelpImproveCCleaner=0
CheckTrialOffer=0
PrefsPrivacyShowOffers1stParty=0
CreateFileEnd</ScriptAfterInstall>
  <UpdateNoCopyFiles>ccleaner.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://download.ccleaner.com/portable/ccsetup613.zip</DownloadUrl>
  <DownloadSizeKb>45011</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAA1BJREFUOE91km1M01cUxq8ONJbNaDQRKOIGSCsWyouUCrQDHK+1FVlWkQKjNRJkQsy0JMzoh31YSBbiJigyfKFKqQ1CAUcYUgQLZMU1sA7Li1DRSOZGFEtLEyXOZ1f4G7Nk/pIn5+bkeU5O7r3kfRhVsg9NKtkPZqX0SX9pPlqPl8JSkv1Xn0pa1a2UbmJs/09vgURgLpDM2PJTYFemI71cA88iDWaLM3FflYEhpcR5+0uJjLH/F6MidfeQInnJtj8e01kiGL46An5JLeRHazFXJMWfiiRMZMXBnPPZ0hsvE1uh+Ys9HgPyxFHbXiHG06IxSevesjqQI1q05skxIBPicXYCpjKicSuRj/Z98W1MdIWuTJH6N0kMrAnhsKXsQpUi9x+hup4OuDGlFkft68kU9f0i4sEk5qFbGjueGx0ayERX6MkQ3r2dJsK3xypwRyFD0kntC89SPcihC3nrWCwPKu/2VEFvR3KU/WDkzggm9o6+5Chn8dfVOKEbQWmTHUlVFpCSm/NcDmc9YyF0yMbUkKBQlpfXKqa1wk9ivsfg57GoqNZCXvkzDl6yYnPFXZAT3SCHr00wtvfzt0X70dzQtdfuh3fQ39WEOPVlkLJ2kGIDSP7lV4yNNMaHrtfH8d6t77Z3rXKMtQkd4x1O90wPFicNcI02YNZ8Bd9VNSKm8MfXmcpyF2MnhihOQ2dk8FKTgCtdbjy3tYy4p7vgnu6Ea7wZC1YNnlvOwWmth/NeI2ZaiqA5Ft/eFBnMawsL0g2L+ZiM4cEYFvRCH7E9hcwO1v26ONEC19gNOG3XsTByEQ5LDRZnTHhysxDN3ySiW8xBT0gArDE78SBNgEefhsMcycWlT9ij5PTR7N0PjZUL8783wGXTLw9x2E24f70Qf1xRoPYAD7f82BjmBGAifAemBDxYwrnQ+fsuqUO2SQiL5eWpVkoTRnRlxqfDDZgbM2LofB7M1QdQVxgNzY4t6NjsA5P3Vhi3bYXW1xt6P7ajnOuvok+6evke6GHNqUPpsb1ncjr7KuXo/T7rpaYk9tlVGc+g8/eztPqwXxl82ND5sYfPBrJrEj725dPMB8vht9BN1tAmmyqYfpLttAZSbaDaQhWwjuVFxfKmWstEKIT8C2oon/5hruQ7AAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/2ab3c525797d4ba6239dd11c70733ab789c8e68772d49cb8d83d2a81a5598fa3/detection/f-2ab3c525797d4ba6239dd11c70733ab789c8e68772d49cb8d83d2a81a5598fa3-1686830362</Permalink>
    <DetectionRatio>0/61</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>