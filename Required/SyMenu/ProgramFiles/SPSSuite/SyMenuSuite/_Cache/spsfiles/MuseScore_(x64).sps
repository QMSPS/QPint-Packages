<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>MuseScore (x64)</ProgramName>
  <Version>4.0.2</Version>
  <ReleaseDate>2023-03-13</ReleaseDate>
  <Category>Others - Specialized Editors</Category>
  <Description>MuseScore is a free music notation and composition software.It allows for fast and easy note entry on a virtual note sheet. It has an integrated sequencer to allow for immediate playback of the score. MuseScore can import and export MusicXML and standard Midi files.</Description>
  <License>Free and Open Source Software, GNU/GPL v3.0.</License>
  <ProgramPublisherName>MuseScore BVBA &amp; others</ProgramPublisherName>
  <ProgramPublisherWebSite>https://musescore.org/</ProgramPublisherWebSite>
  <PackerFormat>msi</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>MuseScore 4\bin\MuseScore4.exe</ExeFullRelativePath>
      <ExeName>MuseScore (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>MakeDir ".\USERPROFILE_PORTABLE"
MakeDir ".\USERPROFILE_PORTABLE\AppData"
MakeDir ".\USERPROFILE_PORTABLE\AppData\Local"
MakeDir ".\USERPROFILE_PORTABLE\AppData\Roaming"
MakeDir ".\USERPROFILE_PORTABLE\Documents"
MakeDir ".\USERPROFILE_PORTABLE\Desktop"
AddVar USERPROFILE=..\..\USERPROFILE_PORTABLE
DelFile *.msi</ScriptAfterInstall>
  <CleanUpdate>true</CleanUpdate>
  <Stealth>You can move an installed configuration from %APPDATA%\MuseScore, %LOCALAPPDATA%\MuseScore and %USERPROFILE%\Documents\MuseScore to the equivalent in the SPS App MuseScore folder "USERPROFILE_PORTABLE"</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://cdn.jsdelivr.net/musescore/v4.0.2/MuseScore-4.0.2.230651553-x86_64.msi</DownloadUrl>
  <DownloadSizeKb>100716</DownloadSizeKb>
  <Note>May be a possible issue: the process MuseScore3.exe remains active in the Task Manager even after the program closing. If you use a USB removable drive kill it to remove the USB.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAtFJREFUOE9l0slPE1EcB/A50X+hMbR9g5Jo4olEo0aJBz00ITEqeuHgkhiXsu+UtWUtooEJBJSwBEjaeGvSTmdaBCy2KItyU1xoCr3Sf6AkX7/TQtA4yS8zl8/3+96bJx0/4mXYGJMYDNuFJ+wTA+GU6A9nRJ9+KHr0lOjWfcKt20WXZhIu7UjxEUMRicjAZr4V4jQxiEEMYhBDuDUQp0Wnpoh2zSw6NMmYHB7MYj8xstiAvSfY2qXhjFtHoTsMa1sIoi3kF60hMycbkEdoNJ+0HmMiG3HJmzgmPu5iMpZA2cw6hJMhLSFFNKl5EqGdrQf/LzmHz/ctYm49iUfzmyibXod3fQ9XPMuwNakHDLBLxN4sZqu1W0NBTxg2lwZLZwinXTqKBpbw3PsVJWMxPJnfwuPZTVzzrMDWoEI0qF6JrfvHS37o3cLbeAL9kR043m1j9lMS49FdFA99yC67oCWEW6NxXOpZgq2eAXXqvkScMZqvKlEsbO7BPh6DS/2GjWQatyfWUOHbxvDiT8jNIVgbgvCo33FvbA2WmiDk2mBG4n4zFu61dPozPJEfONWq4oayigk2W9l4oXcJk9EEzrZyi/VHAaMMqApArjYC3Pq+sd/7DBgI7yDfqeLmyCrGVn5DZkCRexFTqwmcc+rIrwngpbqDuyNxWCsZUBXkFro0r6WdAVMM0BnQzIBhBiwzgMsu5Izz2zH3BXeUOBZiSVzufA9bBQMqAjzEDs3Oy3Fw/XUUD2Y2YGHARS776dwW5EYVtroginuX8YrNY5FfKB2OQ+TwgVwe4G/s0PJ4o5SjywHBRkHIXwTBk5YZYKsOQnAKqvhdTpwbRXYEeJGcIWPMxH5ejH+wqOVJG6dNLFdyjGYDOwJ+jpnDq9yoSoTGmPmtEKf5f08wW//CaSJFfpHD8jMGHD9slIhNxHZiH3GK+JD4kDhF7COyE5uyzdlHkv4AMgE2ptBwvE4AAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/1e52cd551eb60549187de43adbbaef8eaa5b39ed3ab1821e9c276d2b77eb2848/detection/f-1e52cd551eb60549187de43adbbaef8eaa5b39ed3ab1821e9c276d2b77eb2848-1686659019</Permalink>
    <DetectionRatio>0/61</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>