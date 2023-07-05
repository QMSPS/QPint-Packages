<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>LosslessCut</ProgramName>
  <Version>3.55.2</Version>
  <ReleaseDate>2023-04-21</ReleaseDate>
  <Category>Video - Editing</Category>
  <Description>LosslessCut aims to be the ultimate cross platform FFmpeg GUI for extremely fast and lossless operations on video, audio, subtitle and other related media files. The main feature is lossless trimming and cutting of video and audio files, which is great for saving space by rough-cutting your large video files taken from a video camera, GoPro, drone, etc. It lets you quickly extract the good parts from your videos and discard many gigabytes of data without doing a slow re-encode and thereby losing quality. Or you can add a music or subtitle track to your video without needing to encode. Everything is extremely fast because it does an almost direct data copy, fueled by the awesome FFmpeg which does all the grunt work

Features
- Lossless cutting of most video and audio formats
- Losslessly cut out parts of video/audio (for cutting away commercials etc.)
- Losslessly rearrange the order of video/audio segments
- Lossless merge/concatenation of arbitrary files (with identical codecs parameters, e.g. from the same camera)
- Lossless stream editing: Combine arbitrary tracks from multiple files (ex. add music or subtitle track to a video file)
- Losslessly extract all tracks from a file (extract video, audio, subtitle and other tracks from one file into separate files)
- Remux into any compatible output format
- Take full-resolution snapshots from videos in JPEG/PNG format
- Manual input of cutpoint times
- Apply a per-file timecode offset (and auto load timecode from file)
- Change rotation/orientation metadata in videos
- View technical data about all streams
- Timeline zoom and frame/keyframe jumping for accurate cutting around keyframes
- Saves per project cut segments to project file
- View FFmpeg last command log so you can modify and re-run recent commands on the command line
- Undo/redo
- Give labels to cut segments
- View segment details, export/import cut segments as CSV
- Import segments from: MP4/MKV chapters, Text file, YouTube, CSV, CUE, - XML (DaVinci, Final Cut Pro)
- Video thumbnails and audio waveform
- Edit file metadata and per-stream metadata
- Cut with chapter marks</Description>
  <License>MIT License</License>
  <ProgramPublisherName>Mikael Finstad</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/mifi/lossless-cut</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>LosslessCut.exe</ExeFullRelativePath>
      <ExeName>LosslessCut</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># This allows the program to write and read the user data in its own folder
MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <UpdateNoCopyFiles>USERPROFILE</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/mifi/lossless-cut/releases/download/v3.55.2/LosslessCut-win-x64.7z</DownloadUrl>
  <DownloadSizeKb>103222</DownloadSizeKb>
  <Note>The user data folder has been moved from the system user folder to a local folder called .\USERPROFILE created in the program root.
Pay attention! Your data are not encrypted.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAklJREFUOE99k9tPE0EUxlcNNa0JL20g1ooNBkmMifQixdom+NALD4LRRlGkV2sFVoT6AEEgKVIr3mJMsGldwfBgjFBFgVjbKlRN4F+gf0pN+rkz3V2LFk/yJWdmzvfbM7MzzN+x77BWJw+w8drnc9vKVKZIRHIyR9aEsiohk8kVoaGkMvW1pFpeRzWRNVJDagWXEDUyeW3kab6aqZpILfEIboZRBAeT1QpFaT7l0Z7bgiv9A0YuBdWHbyAeat7boNUp35fbruPVmt2CY3UDNzM/4ZyZxcziCq6GxxEYnYLN04/ggySOxdNQpXIl4mXI4RCzkqdOLbyDw8uibzIGp4/Fw7m3cI09wTC3it5ZHvQqD8vjNAyxNQo5wHsZcsJiq93POCxkNzH5JoOxpU0E59fRE/+MG6834E58gZ/LIcjn+vtrFKKdeFlglEuZogiw3o3B7hlAaDwK0wUPfCMRdIXCsHZfx2DkESyXA3CxI9RM1BL9+GsH4MxoBD0DbviGfPDc9uNKP8n96L3lxTXWS+c6vAHoKwGVW2jye1FvtKKtoxWNFjOVic+Pnz0tjXV2s9RBczhekA5RBNTxgFNOEzRtFiqd3YQmq1kan7T9AajPBRM7fiMBGGwmOC8acIL/KlF7pxFGHiKODY4yQB9dKcnqG/T0LkgXKfoCRy4N/1eN7gkKONTZx1EzjYqrrJ3PSoe0m476pr/vqZEpBLcQ4mPit7MbhLStOc9y/5orQnzO6mluu+XecpGo+U68oO4KJfYf1Jb3LAXD/AYz19ERjx9s/wAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>seiferflo</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:seiferflo@outlook.com</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/6243c5eac80bfe819749709d42dfbb896da7e5ff5393622d721c11030abb20f6/detection/f-6243c5eac80bfe819749709d42dfbb896da7e5ff5393622d721c11030abb20f6-1681581587</Permalink>
    <DetectionRatio>0/57</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>