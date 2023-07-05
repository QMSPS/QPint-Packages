<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>7-Zip ZS (x86)</ProgramName>
  <Version>22.01 - v1.5.5 - R3</Version>
  <ReleaseDate>2023-06-18</ReleaseDate>
  <Category>Files - Compression/Decompression</Category>
  <Description>+++ 7-Zip with support of additional Codecs +++

7-Zip ZS is a fork of the notorious 7-Zip with support for the following codecs:

Zstandard
~~~~~~~
A real-time compression algorithm, providing high compression ratios. It offers a very wide range of compression / speed trade-off, while being backed by a very fast decoder.

Brotli
~~~~
A generic-purpose lossless compression algorithm that compresses data using a combination of a modern variant of the LZ77 algorithm, Huffman coding and 2nd order context modeling, with a compression ratio comparable to the best currently available general-purpose compression methods. It is similar in speed with deflate but offers more dense compression.

LZ4
~~~
A lossless compression algorithm, providing compression speed at 400 MB/s per core (0.16 Bytes/cycle). It features an extremely fast decoder, with speed in multiple GB/s per core (0.71 Bytes/cycle). A high compression derivative, called LZ4_HC, is available, trading customizable CPU time for compression ratio.

LZ5
~~~
A modification of LZ4 which was meant for a better ratio at cost of slower compression and decompression. It's superseded by Lizard now.

Lizard
~~~~
An efficient compressor with fast decompression. It achieves compression ratio that is comparable to zip/zlib and zstd/brotli (at low and medium compression levels) at decompression speed of 1000 MB/s and faster.

Fast LZMA2
~~~~~~~~~
A LZMA2 compression algorithm, 20% to 100% faster than normal LZMA2 at levels 5 and above, but with a slightly lower compression ratio. It uses a parallel buffered radix matchfinder and some optimizations from Zstandard. The codec uses much less additional memory per thread than standard LZMA2.</Description>
  <License>https://github.com/mcmilk/7-Zip-zstd/blob/master/COPYING</License>
  <ProgramPublisherName>Tino Reichardt &amp; Contributers @ GitHub</ProgramPublisherName>
  <ProgramPublisherWebSite>https://mcmilk.de/projects/7-Zip-zstd/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>7zFM.exe</ExeFullRelativePath>
      <ExeName>7-Zip ZS (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile Uninstall.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/mcmilk/7-Zip-zstd/releases/download/v22.01-v1.5.5-R3/7z22.01-zstd-x32.exe</DownloadUrl>
  <DownloadSizeKb>2624</DownloadSizeKb>
  <Note>If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAFBJREFUOE/NjFsKACAIBL3/pa1AwVeg6UcDS7hLA1+AzQC+Mi+gwuUG7VpgKQtkuOM32nZigbwlwe4FTPLOfbDbgTr/wSbaRKetFeYEzXQAWDnoEgt6NHMRAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/cc1b8c360656df516684c61da2b23e2185e27c23d255fd3db6a792373dcc1ba3/detection/f-cc1b8c360656df516684c61da2b23e2185e27c23d255fd3db6a792373dcc1ba3-1688036457</Permalink>
    <DetectionRatio>3/70</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>