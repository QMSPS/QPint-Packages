<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>CSV Buddy</ProgramName>
  <Version>3.0.0</Version>
  <ReleaseDate>2022-07-15</ReleaseDate>
  <Category>Text - Processing</Category>
  <Description>CSV Buddy helps you make your CSV files ready to be imported by a variety of software. Load/save/export files with various delimiters and lots of options.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Jean Lalonde</ProgramPublisherName>
  <ProgramPublisherWebSite>https://csvbuddy.quickaccesspopup.com/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>CSVBuddy-64-bit.exe</ExeFullRelativePath>
      <ExeName>CSV Buddy (x64)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>CSVBuddy-32-bit.exe</ExeFullRelativePath>
      <ExeName>CSV Buddy (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RenFile CSVBuddy-3_0-32-bit.exe CSVBuddy-32-bit.exe
RenFile CSVBuddy-3_0-64-bit.exe CSVBuddy-64-bit.exe

#Clean up the old version
DelFile CSVBuddy-2*.exe</ScriptAfterInstall>
  <UpdateNoCopyFiles>CSVBuddy.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://csvbuddy.quickaccesspopup.com/download/csvbuddy.zip</DownloadUrl>
  <DownloadSizeKb>1516</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwgAADsIBFShKgAAAAeNJREFUOE+Nkj9rmlEUxl8KHRroN7Czg+J/FBWXQnFwlRoork7SVaiLq7qLDoIICvp26+Ceb+DiEAQhSkBcCg5JDHhyfjfeN5GUkguP99znec659xxfhxUKhXyRSORbNBr9qXtP9+t4PH6XzWYfU6nUfSwWu1X+j6Kh3kvdIz6f75NJDofD3zWhr/irRgH5fF7q9br0ej0DYjir4yXH7/d/djRoWyGZTEqn05Hlcimr1eoMcGh4rF8f8sMJBAJhLTK3pD5ZCoWClEolKZfLBsRwaNZHjrZ54WiVX3p4GI/HslgsZDabyXA4lG63K+1224AYDg0PXnKCweAXWrim+uFwkOPxKNvtVvr9vmw2G3MGxHBonPGSw1CdRCJx12w2PXOtVjNPrFQqHkcMh2a5VqvFK66cXC736LquJ4xGI9HezMAsRwyHZjlytMCNk06n718XeC+8Avq0W9uCncP/YD1eC/rz2w6RIQ0GA1mv128S4dDwnA1RP82vWuRhMpkY4263M19esViUarVqQAyHhmc6nb78jTqcj1TKZDIyn8+9G/f7vTkDYstzxmtuf7U+KOEi8JJ/zQKOm/Ho7S45z6kviyINnkZ/DIlJA2I4tNPNb5K9RV+nQle634BT3DA9ny3HeQLVA1hgBCNvLAAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/50a2b543a12a654a9a9b95e765fd60e95fcc4071f07b22b17a03cee2ce357c37/detection/f-50a2b543a12a654a9a9b95e765fd60e95fcc4071f07b22b17a03cee2ce357c37-1659758184</Permalink>
    <DetectionRatio>3/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>