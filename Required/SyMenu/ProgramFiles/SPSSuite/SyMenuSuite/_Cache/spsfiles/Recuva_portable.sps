<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Recuva portable</ProgramName>
  <Version>1.53.2096</Version>
  <ReleaseDate>2023-06-13</ReleaseDate>
  <Category>Disk utility</Category>
  <Description>Accidentally deleted an important file? Lost something important when your computer crashed? No problem! Recuva recovers files deleted from your Windows computer, Recycle Bin, digital camera card, or MP3 player. 
And it's free!</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Piriform</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.piriform.com/recuva</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments>-x!$*</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>recuva64.exe</ExeFullRelativePath>
      <ExeName>Recuva x64</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>recuva.exe</ExeFullRelativePath>
      <ExeName>Recuva x86</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>CreateFileStart portable.dat
#PORTABLE#
CreateFileEnd
CreateFileStart recuva.ini
[Software\Piriform\Recuva]
UpdateCheck=0
PrefsPrivacyShareData1stParty=0
PrefsPrivacyShareData3rdParty=0
CreateFileEnd
DelFile *.dll.new
DelFile uninst.exe</ScriptAfterInstall>
  <UpdateNoCopyFiles>recuva.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://download.ccleaner.com/rcsetup153.exe</DownloadUrl>
  <DownloadSizeKb>12692</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAyJJREFUOE9dkVtMkmEYx99aR9eqzWZd1FqH1bqoLppbtdW67KarrrzodNNFs4PVRbYuWq67pqDh9/FBBIJISiJuHrJESBNSB404CIaZICWiQR8nGfLv5YNy9d+ePdv7Pv/fnv0f8r/mIwv7JAwbZ1guybDSpKSZTTU9l6QaROKUWNyYpD0pEon5BpGId7vdZ0q2ValaNOZIJIJEIgGr9SOUKh1Umna0trVD9kIJSTOHQdMQeJ6HVCrNlmyr+gMwDVkgYRUIzccQT60glcVf6doNGB75AI7j0iXbqgqAUCgEhlNi9vtPzEV+YcBih7FvGKNjk0hSUC6Xg0LVWgCkSrZVqVQtZo/XB2VrJ8JRHt39Vrj9IeiMZgEQXuCRyOTxUqkFw7D/AuYDgf2GuhvSrucSqJ/Ww+nwo988AbV+AOPOABSv+jATXkQ0lqZ5qAsAXjBOmofODdVWjk0zm9Kp4Z3I2A4iZa3AlGYXOp49gem9HWJZB95ZJhCkmUx/C0OtNYJlpXEBMFh7YgLjBLDRGibg3xwAgpcB/joiPeUwNd2B3tCLW7drEP3Jw+H04rWxj15BFiNjOm0V3IeA6HlgtgLIKgH3GuDjNgqhb67dmNEQKOgJ05llAVJTcw/JzAoFcIvE+PBib2KkDPBQg4tuELsLLHOAv7gNzAR513F03TuIL4GvyOfzwikLIIZlF0hf7fFPMecFhDsJYv0EyxN0/WgD8GkzYKcAJ0FuvAxu+R5otHp8nZkVAG8HLeBksgXSVkWHHARL9r3wyAn8LwiCneX49nobfo2fBabOIuM4DB/9s3XoaXh6zAbnBIBMLv9BmIsnbZ+fUoiHYHFgO0wPCCyPCEbq6NskraliLfUQhAzlsLY2U0iHAKBXCJM0z295df9mY3/1GkxxBK56Ah/t4d6jNNRjxSwKkOkNQrhhHcFn0xsBwjDMnHDGgvyjo6fUlyrtkTY6XAgzUDDRa0yvK3bfWuRHNsJRtwGPr12JKxTKJa938nTJXlQum10/KGmq7r6xM25v2gJb/VZaO3La26d8hodXdQONjTdDHs+R0jgVIb8BEvaLutpiAboAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/b3df198d64ba6f401611f56743bd344c1b02915f9e5d571d271ef8557feaf56c/detection/f-b3df198d64ba6f401611f56743bd344c1b02915f9e5d571d271ef8557feaf56c-1686686743</Permalink>
    <DetectionRatio>0/69</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>