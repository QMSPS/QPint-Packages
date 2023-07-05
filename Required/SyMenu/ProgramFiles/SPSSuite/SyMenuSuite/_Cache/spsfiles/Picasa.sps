<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Picasa</ProgramName>
  <Version>3.9.141.303</Version>
  <ReleaseDate>2015-10-13</ReleaseDate>
  <Category>Graphics - Editors</Category>
  <Description>Picasa is a powerful, yet easy to use and attractive tools suite to manage and organize your digital images and photos. It offers one simple place to organize, edit, and share your pictures. After installing, the software can automatically scan your drive(s) for images and intelligently sorts them into virtual photo albums, ready for you to customize and organize (your original images are not moved).
Picasa offers several easy to use photo editing features that enable you to apply image adjustments, corrections and special effects that can be applied and undone without modifying your original photos. Other features include photo printing, photo email, image collages, slideshow and timeline view, image tags and much more. 
Picasa also supports facial recognition, a cool feature that can automatically categorize your photos based on the person appearing in it. </Description>
  <License>Freeware</License>
  <ProgramPublisherName>Google, Inc.</ProgramPublisherName>
  <ProgramPublisherWebSite>https://picasa.google.com/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Picasa3.exe</ExeFullRelativePath>
      <ExeName>Picasa</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir ?PLUGINSDIR
RemoveDir ?SYSDIR
RemoveDir buttons
RemoveDir i18n
RemoveDir licenses
RemoveDir update
DelFile uninstall.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>%APPDATA%\Local\Google\Picasa2;%APPDATA%\Local\Google\Picasa2Albums;Registry</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://files.snapfiles.com/directdl/picasa39-setup.exe</DownloadUrl>
  <DownloadSizeKb>13357</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwQAADsEBuJFr7QAAAYFJREFUOE+lzr9LAmEcx/HHs/6AgqihqYZaw6XJsa0xN1uChobGxoZoKigihKylgsCIBgukltCCIwlFwaGoBIno/IUn6t1Z2qf7Pj4dHBpGfeDFHXf3fjhWr9fxH8wwDIQ2a9zr4yf4Bvvb0d6SQLLXQi3TdR3n65rlKS4OcbmAsZGW8VH+qPkSB2JmLFDLNE3D6apdOiEOcbuBgb4WWkYG5B4LtaxWqyGwrLfJpMQhHg8wPMRvG88RIGzGArWsWq3icEmzSSdF/D2vl18aD5fAhRkL1LJKpYK9RZ3bWdBxH23yjzutkQoCQTMWqGXlchm+eR1bcwaSVz/HtEbiGAg4LdQyVVWxMWvg9qwVhyIVfu20j7sDYN+MBWpZqVTCzUkrPgqqcM4k+H2nvct+wG/GArWsWCzyl2u7OUjTMe63o5YVCgWsbCuQpqIWmi/j64pals/nIbllG5okS11Ry3I589cnr234AdfmR11Qy7LZLBwTYRuaI+zoilqmKAr+TsEXGpAuoW4fv40AAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/482c1a547d8d3aa25ee446d30ea986de63ef8c8d68b8d1109dd3d9b714e73e08/analysis/1557583266/</Permalink>
    <DetectionRatio>0/72</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>