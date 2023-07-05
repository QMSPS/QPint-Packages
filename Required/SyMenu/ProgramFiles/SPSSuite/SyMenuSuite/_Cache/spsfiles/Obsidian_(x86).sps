<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Obsidian (x86)</ProgramName>
  <Version>1.3.5</Version>
  <ReleaseDate>2023-06-01</ReleaseDate>
  <Category>Others - Specialized Editors</Category>
  <Description>+++ A Second Brain For You, Forever +++

Obsidian is both a Markdown editor and a knowledge base app. Used in the most basic way, you can edit and preview Markdown files. But its true power lies in managing densely networked knowledge base.

Instead of providing you with an opinionated and assembled product, Obsidian gives you a foundation and numerous functional building blocks to discover and build your own solution.

The application also respects your privacy, the data will always primarily live on your hard disk To learn more, just have a look at the detailed documentation.</Description>
  <License>https://obsidian.md/eula</License>
  <ProgramPublisherName>OBSIDIAN</ProgramPublisherName>
  <ProgramPublisherWebSite>https://obsidian.md/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Obsidian.exe</ExeFullRelativePath>
      <ExeName>Obsidian (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z $PLUGINSDIR\app-32.7z</ScriptBeforeInstall>
  <ScriptAfterInstall>MakeDir .\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/obsidianmd/obsidian-releases/releases/download/v1.3.5/Obsidian.1.3.5-32.exe</DownloadUrl>
  <DownloadSizeKb>69893</DownloadSizeKb>
  <Note>If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAmFJREFUOE+FkmtIU2Ech1+EoPpo4Ie+dJkJYkG1W0pLCdumOdQCZ5el2Cxn22xz85ZlW4o5dZthW6FumXhD6AaGDaJPGsVsLW/bdNWHoIJgGYYWxL//2d7BErUfPOwwzvOcw+El6y2bfy9Meop9s+z4I6GpdoZl1HjIQ+cSvWODUTkOYYu5DgcGvt+/9dXx/AFs2TCQeaCLFGSOMDILMSGfxVwnlJ4cg6E7oeXHvT/lA7dD5OnACjVWjbfbTLi72rcfO9g9jjIwFEtGoVEzB53GT9Br/RYcvru4f9AWIiNdP6hFx9nZFoa9o7UsPcX2R5LWB+XSF3BTPw+tNe/xdwFaqoLQXvfR1lDuI221H6hJRwPxGBjP2GuHyqKXYaFFH4TmygVo0s5D4+UA3KjwW41qP2nSBKiJiz4dOY2BX0ygXuGFZh2KmoiIEhhUPriu9CkQYlD5qY2LCZgQOJRoBXmeC58WEVGAhktzcE0xu3JVMStCqEkXEziKLPITLZB7uB9q5J6wiALUX5yBKxemv9SVTicj1IwZDWxFRvksC4g4Djif6wqLKGBsCqpLprzVJe+2IdSKGQ0wnOGxzL9F7B7IPzIIWpmbEUFf7AVdkfcJsgmh1qoxAfyICXge3EJ2d+Qc5LhAd86LobegOeuxIESLrDkmIEjuJHyWuQoPUziQJxgCpfQVVJx6A+rCSQVC8JoaaywtqYOkJnXsEXF6AtHTKMt6Birp5LKywC1E6J3rLGOfnXmLuCyek4uyIZvvnMgXDC+VnZh4rS70JPw3EB3KFGe8JLUvRyYeEzH//xsg5C/aB1GoP9aJ4QAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/690c060894142465a41668a0c9aa964cb4c1d2fa5248aea1dc3640aee1171267/detection/f-690c060894142465a41668a0c9aa964cb4c1d2fa5248aea1dc3640aee1171267-1685664509</Permalink>
    <DetectionRatio>2/59</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>