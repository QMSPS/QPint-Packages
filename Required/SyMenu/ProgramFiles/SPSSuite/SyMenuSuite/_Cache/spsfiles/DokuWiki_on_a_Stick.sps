<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>DokuWiki on a Stick</ProgramName>
  <Version>Release Jack Jackrum</Version>
  <ReleaseDate>2023-04-04</ReleaseDate>
  <Category>Productivity - Desktop Notes</Category>
  <Description>+++ The Portable DokuWiki +++

DokuWiki is a simple to use and highly versatile Open Source wiki software that doesn't require a database. It is loved by users for its clean and readable syntax. The ease of maintenance, backup and integration makes it an administrator's favorite.

Built in access controls and authentication connectors make DokuWiki especially useful in the enterprise context and the large number of plugins contributed by its vibrant community allow for a broad range of use cases beyond a traditional wiki.

DokuWiki on a Stick is the portable version of DokuWiki. It contains its own stripped down Apache webserver. This allows you to run DokuWiki from a portable device like an USB stick on any Windows computer without installing anything on the computer itself.

The official website contains an excellent documentation. In particular beginners should have a look at least at the following site:

https://www.dokuwiki.org/install

If the download from OneDrive does not work, please try several times, after a while it will work.</Description>
  <License>GNU General Public License, Version 2</License>
  <ProgramPublisherName>Andreas Gohr &amp; the DokuWiki Community</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.dokuwiki.org/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>run.cmd</ExeFullRelativePath>
      <ExeName>DokuWiki on a Stick</ExeName>
    </Exe>
  </MainExeNames>
  <UpdateNoCopyFiles>data/pages;data/meta;data/media;data/media_meta;data/attic;data/media_attic;conf</UpdateNoCopyFiles>
  <CleanUpdate>true</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://onedrive.live.com/download?cid=DE47031AEF081A20&amp;resid=DE47031AEF081A20%21146&amp;authkey=AA0ILG3KgWPBxSw</DownloadUrl>
  <DownloadSizeKb>8655</DownloadSizeKb>
  <Note>Because the DokuWiki package from https://download.dokuwiki.org/ 
is built on the fly, the contained file name changes every time and 
SyMenu can't handle it. For this reason, a repack is used and made 
available for download in my own OneDrive. If the download from 
OneDrive does not work, please try several times, after a while it 
will work.

If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic
https://github.com/syport/RepoSytory/raw/main/DokuWikiStick.7z</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAA7hJREFUOE9Nk2tMkwcUhr8CM6KwRLfEZJlzBTfQZRuYIZfOOTIkFAUBJRNMNy0YdcviAunGxDnmJLKQDYkSR0vDamHc6QVKayk0vdAWW77SFUpbaRmIbrQdhVbd/mzvPis/9ibnz0ne5+ScvIfYUHRMDG3n8/Gb9yXSdzAz0pJPFeRlcCpYeY01VWXCxvrzitvcS6Rc3PTwNOuwIH9nvLD9ykHvKy/FvU95adFbt8TmeO1CrC5JELw/RJUMwWU51h4o8eeyCkseFZwOFeZmFBCysmG5UITRr3PRzcnyEc3XvvM6THfgJgUwGAehM4ghlPZDpBSjTy5GS88AFJoRKNViNBcdwDSnGIttX0BfXYyaI7s9REPdRZVv3gJSx4NmQgKNQYpumQidQ2L0yqUQDkmho/otJQxYq5i49z0LGta7qEzYpoiJpr1IfFxedj3gtWJK1w69SYZJixxupwr+ZS1CPgMW50bAP54J8twB2Kty0ZmThPNMhpHaPSpyvczUfeyAtAu28Z+x/ocGoRUdwr4JhP0mzNsk4B5+G1MnU2AsT0FrfirkPc1QDnetUtboCKBgc9yFwIwJVkMvNZEy/q7HurIdjwJmdDRVw8xMgOwDOrhnj2Jl2Yyg3w7XzAS2b9+2PwLYT0TlzLXd+sfecR0huwxhrxqB8iL4j+WDX3sKNz4rwsCNS3iy7kI45EY47IHNqkZJcUFtBPBU3bfb3L+q+xCeHsZDTSd8fS0I20dBUpNmXHexGnDir7AXw/NSrKy5wB/n4dvGy+oNO0F889WXg7ZJOQI+M67oGzB7bxQP/CSkUzIITL3osQ5izKtEE8mF+rdxaEklnHbL3zQabWsEUFpyrG6aysK1zhpkXKQjjp+ELN4htMpvwuok4fQ4EAgsIhi6D8WCCo7Zu1gKLiCBTmdGAHuT3zhuM49DPzmKlxuTEatIxR4VA3uk6UhrO4jLojrMzJF48iiAtccr4Bs6UG/h4kwl+4cIYNOm2NctxjG4PNMQjfUin1eCHd1vIlt9CGcMpSjVHMXennScGGBDY1Oib1KE/nklBL8IbBHA03+QSQYfL3hJCuKA2+vCCJW+XEEhUqRZqDJ9hCZbFWrNn4LDT8WPDZ8H669eHWAwGGc3AATB/anVYtLfgdGoRV9/F7R6FcgpHfq1HUhqfuffbFUeGiQnwB5NQ+KuuGe7/1+Z6YzKI/mFnFfpSYUflp0U8ni82dPsipsJibsLomOee2HLW/Hn3qve5f2k4rVeGi3qWQoJgvgPTXRhEBXFvEwAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/55a2d7b011b6f8f0be1254022bf4e4317a7f4828971ceca95d0b8075fbe3ce55/detection/f-55a2d7b011b6f8f0be1254022bf4e4317a7f4828971ceca95d0b8075fbe3ce55-1681407496</Permalink>
    <DetectionRatio>1/53</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>