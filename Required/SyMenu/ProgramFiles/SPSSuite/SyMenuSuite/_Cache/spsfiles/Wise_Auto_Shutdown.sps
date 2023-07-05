<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Wise Auto Shutdown</ProgramName>
  <Version>2.01</Version>
  <ReleaseDate>2021-09-02</ReleaseDate>
  <Category>Utilities</Category>
  <Description>Free PC Logoff/Sleep/Shutdown Tool</Description>
  <License>Freeware</License>
  <ProgramPublisherName>WISECLEANER.COM</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.wisecleaner.com/wise-auto-shutdown.html</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>WiseAutoShutdown.exe</ExeFullRelativePath>
      <ExeName>Wise Auto Shutdown</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>CreateFileStart 1.ini
[Settings]
News=0
CheckNewVer=0
CreateFileEnd
RenFile 1.ini config.ini</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://downloads.wisecleaner.com/soft/WAS_2.0.1.102.zip</DownloadUrl>
  <DownloadSizeKb>3000</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAALXSURBVDhPrZF5SJNxHMbfxCFEBmrabKXZWPPaxCuPpiJqeKep5FQsCi9MCxKPZRSWZiFmiFCi1T9eGFoec2rb1HCDwANBxR1ec0zQ8GBCf0RP715fF0H/1QMPv4Pv5/k98CP+qzxcucfDQwSFCbGxoylJSbqU5CT91fi4LxFhoRXefJ4tPfZ3Bfv7BSXExKwlJyYi5/YtiCrKUSkSIT83F2QYEuNiv4UGByXT438qwMc7ICYq8iA7MwNi8SA29HqolpYwPTWFzc1NyMfGUJCXi+jIiB8hgZdSaexQbGcnq3BBsCYz/Tqmpqexu7cHo9EIjUaDafIsk37G/v4+FhYWcKcgH+GCy7te7m6naZwg/L34NwUB/pBIhrCxsYGt7W2zpaOj+NjbQ+0NBgMUCgWiwkIR6OP9lMYJwo/n8SE7Q4jFxUWsrKxgXaczu6aqimpi2q+urkKlUuH+3WL48TxnaZwgvN1dZ0VlpZiYGEd/3ycKMFkiFuN9a4v5PCaXQzI0hMaGlyCZAxonCC9XzkxleRmUSiVGRoapYVPtplcN6Gz5HTAx0AtJ/SO0iwqR5Xn2+wOu9QkqgMdhd90QpkOtVlOD3V2daGl+Q9VVDw5Rd2ryR7SPo7HblgDj8D3stIZgLt6unQpwc3EWenE5UComza8d+Shg7vUTGGr4MCrfYW/0Bbm+xVqJ488+jkUowbS1sXQ7f24+IyXZ3MJkmVSK/o5OqMkmM0JHbLU9hDaPhf3JDuiqIqGvS8O4gCGjWrDPMPlcJ9ZOZuo1zJB/v7y8TDZSQC6TQavV4mt+CNZrsrFcegWGZhH0jcXQFAWgx9WingowyYXpwOewmPMeLk7Iyc5C3bNq1D+vRVFeDqI5TlCEWWGluhj6llqoSoSQBjG2RXaEDY0f6tRJa8sLTPtMtqNDN+k50vOk+y4y7QsaXSxrxL4MtdiPoR7wZSw1sY6l0di/iCB+AUg11pjD1FuPAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/30c600891a48d4dcff95717a8fdc152aa1a65ec21755abf8e97834e235106e27/detection/f-30c600891a48d4dcff95717a8fdc152aa1a65ec21755abf8e97834e235106e27-1639995245</Permalink>
    <DetectionRatio>0/60</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>