<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>JPEGView</ProgramName>
  <Version>1.2.45</Version>
  <ReleaseDate>2023-03-04</ReleaseDate>
  <Category>Graphics - Viewers/Editors</Category>
  <Description>JPEGView is a lean, fast and highly configurable viewer/editor for JPEG, BMP, PNG, WEBP, TGA, GIF and TIFF images with a minimal GUI. Basic on-the-fly image processing is provided - allowing adjusting typical parameters as sharpness, color balance, rotation, perspective, contrast and local under-/overexposure</Description>
  <License>GNU General Public License version 2.0 (GPLv2)</License>
  <ProgramPublisherName>David Kleiner/sylikc</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/sylikc/jpegview</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>JPEGView64\JPEGView.exe</ExeFullRelativePath>
      <ExeName>JPEGView64</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>JPEGView32\JPEGView.exe</ExeFullRelativePath>
      <ExeName>JPEGView32</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>ReplaceText JPEGView64\JPEGView.ini
StoreToEXEPath=false
StoreToEXEPath=true
ReplaceText JPEGView32\JPEGView.ini
StoreToEXEPath=false
StoreToEXEPath=true</ScriptAfterInstall>
  <UpdateNoCopyFiles>JPEGView64\JPEGView.ini;JPEGView32\JPEGView.ini;JPEGView64\JPEGView_ru.ini;JPEGView32\JPEGView_ru.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/sylikc/jpegview/releases/download/v1.2.45/JPEGView_1.2.45.7z</DownloadUrl>
  <DownloadSizeKb>4681</DownloadSizeKb>
  <Note>Russian configuration will have to manually set "StoreToEXEPath=true" in "JPEGView_ru.ini"  to make JPEGViewer truly portable. This is because of the unrecognized encoding of the file "JPEGView_ru.ini". Scripting engine simply can't handle the encoding and neither can I.

//eson</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvgAADr4B6kKxwAAAA09JREFUOE+lz+tP22UUwHHMmA5WoGWBWiggTnFSJ5RbSnXFOCK3QTdKsS2l0htXcSmLIFnIdEaQZC5uko0E1mzdVjJAKKwWWugEJojzFlwWE2OMzhcz0+gbNdmbff1lP/0LPMnznOR5cj7nnBgh+J8nBtfgGO4TXjre9+EZ8dM7eoX+8WmOj8/wrneWk+cDDF2e44IvwKXxAP2+eYaEvzfHpkWg+4OLHBmdoPfcFMd8Mxz3zzM8FeTU3AJnZhc5F4zgDy8zG40wGooyMR1meDbE0GRQBI76rvDW5Q95Z2qOk3NBTgcXGV1c4nw0SuizVa6ur/H5txv8dPNTIl9eZ2nlGmMrUc4sRETgvcCkUDTD2fA83mgI3+oiE58sE9z8mM2v1/nlzhfcv3cb4eLH7zdY3lojur7E/FpYBALr00xd9zO/MUnkxhQbtwLc/OEjvru9wG9/RLnPN/wX9/68wd3fr3H3zgJ//XpVBCrr63G4LZjtNnR1FsoPvExNXSNNJjOmJhPhIRs/bw7w9+rbhMatbG1d4NZXXlZCJ0Sgv+8wA0c9mNu6MDk6cba/JoCH6ejqZrC3j8HXexkZGWDm9Buc9Xjo6evBP3aMU4M9IlDb0Iy7sw2b04mlpQ1zSysOVzutjna6Wty8arfj6nThPeJh1NmNsdlJh6MNl8stAnUHDZTWmCipbKRC34zR6qbBYKXe2IzeYKGjUyiyOrB3tGNvbX+w3vPVDWgr6kVA32Rn3wETRfsPUVptovKgDaPZhla9h65XDjHca0edqUSfV0BVbSO6cj3aagPF5f8CLwrdNKX7UKQmI4mNQZ6SRGpaOpoXjDyjKkKtVJCTmYFqV5IwmY0ai5NaIVeZ7SKQlBhHilzOU/ll6Kqs5BfoyCsooURThlajI/dpFdlpCjIe2Yau0oymooHnqo3ohKkfANl7CklLT0eZkYUqr4Qnc/PI17zELqFjujKN+B3bkEolyOWpyCSxQk5Bvb+eokqDCOSoCtmdW0i2qhhl1m6kskTi4rYjSdxJqjSRRxUKZAKm3ltApjKLROGtuMbKE3vLRCBFkUn2s1q2C/tLk2VIdu4gISkBqSRe6BjPY4/nIEtOJiH2IRQJEmEqOfFxD6MqLOcfqzUX33gtVBEAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/d18d2e04eb7c9919199f76a0a0c303f05dda810b55e1d678870a0de006a3f393/detection/f-d18d2e04eb7c9919199f76a0a0c303f05dda810b55e1d678870a0de006a3f393-1678085763</Permalink>
    <DetectionRatio>3/59</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>