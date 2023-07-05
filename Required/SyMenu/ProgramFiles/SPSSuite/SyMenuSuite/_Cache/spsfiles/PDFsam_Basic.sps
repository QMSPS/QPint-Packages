<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>PDFsam Basic</ProgramName>
  <Version>5.1.2</Version>
  <ReleaseDate>2023-04-26</ReleaseDate>
  <Category>PDF - Processing</Category>
  <Description>A free and open source, multi-platform software designed to extract pages, split, merge, mix and rotate PDF files.</Description>
  <License>GNU Affero General Public License</License>
  <ProgramPublisherName>Sober Lemur S.a.s.</ProgramPublisherName>
  <ProgramPublisherWebSite>https://pdfsam.org/pdfsam-basic/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>pdfsam.exe</ExeFullRelativePath>
      <ExeName>PDFSam Basic</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>#Crazy package... I need to move everything one level down

RenFile pdfsam\*.* *.*
RenDir pdfsam\app app
RenDir pdfsam\doc doc
RenDir pdfsam\runtime runtime
RemoveDir pdfsam</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/torakiki/pdfsam/releases/download/v5.1.2/pdfsam-5.1.2-windows.zip</DownloadUrl>
  <DownloadSizeKb>67419</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAstJREFUOE91U11IU2EYPmla0EVQXRhEdFNXdRFEUVGmTnNSBBZRYuQukiDDKMrIy5AFRurRVNRpKDpnP04TczmdCjnTUnTqWolWm87MzZq6fradp/f7dmZF9MFzDuec53nO977P+wmhBYBhDUFJqPdLAcfiT6+PwRfwO9g7+RvjyCpa7EFGFEF0ffcsVI0bkGJQ4/CjqxyphjuoHGuDc9m1wDgyl+v+FDcNzU1AQ8QrPSXYVZuOcFEBIS8GQn4swgsTsL8hE12OYaKiSdZwg0iCaHZasaNahXXFx5HUnI0H1ucQh/XYXp0GoSAOghjPjbZVpaJneoQkfCeRzED5+dtXV9yT65wgsL/SfX3pCeQM1ME8a8WBh5l/mRx5fA1z3i8upmUG2lpbByIKjwYJBLbduMYbKKdyFhad6HeOYUvlWTIhc/rOuFpbJ0mhFQKSZFe158p/ZwYKqIx34fK6Ac8EAoM5kNyjyOguJgOZkx+D9I57zMAusJjYlrgBbXNn7QW8d08BlgL4O8/BZ0gGZkyosZmwiotjsansJHJfN4Di9QkeMmBRhQyyXmgQWJ5BwCLCb1LBbzwDuC3QULRr7ychXn8T6lf1xKuA54fXJ9DA2FMpc2YQRrVXW9uhe9sFx9I8MPcS6L8FabYXTZN9qHljRKmlhdJKo9lQg2l5EyvGniFMTEBEkZKaY0IMlaRozILuXQ+GP9kwNDuOOmraqdbbFPMx4irAho03kS7K6aV51z5dBq+xZOQpdmsv8kZFFCViI9W7oSwZq1lKrIm004MUq3PZvRIjH6S2DwPYXHEa2b0a7Km/xPvBO86jC8bHxFsrU9BhHyLJ70FiiJIg6ZsnzbxBrAQhLzrYWBlhZLBXdxnGj4NMrGcapg0ZBE0kSaRY3S1TfThPsxFNRocooZQ2NcpHW0Gl/nuYQkt+wY5qImHlOLOY/3+cBeEXpkW+WvI2Ww8AAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>https://www.ugmfree.it/contact</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/e2d3e9519d6aaaf298c5ca3cab602efdb4077c96edf9c287c25731b3f3827bed/detection/f-e2d3e9519d6aaaf298c5ca3cab602efdb4077c96edf9c287c25731b3f3827bed-1682504881</Permalink>
    <DetectionRatio>0/43</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>