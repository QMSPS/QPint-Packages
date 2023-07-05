<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>PdfBooklet</ProgramName>
  <Version>3.0.5</Version>
  <ReleaseDate>2017-07-30</ReleaseDate>
  <Category>PDF - Publishing</Category>
  <Description>PdfBooklet is a Python Gtk application which allows to make books or booklets from existing pdf files. It can also adjust margins, rotate, scale, merge files or extract pages.</Description>
  <License>Pdf-Shuffler is delivered under the GNU General Public Licence (GPL) Version 3.
Pdf-Booklet is delivered under the CeCill Licence. </License>
  <ProgramPublisherName>Mathieu Fenniak, Konstantinos Poulios, Averell 7</ProgramPublisherName>
  <ProgramPublisherWebSite>http://pdfbooklet.sourceforge.net/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>pdfBooklet.exe</ExeFullRelativePath>
      <ExeName>PdfBooklet</ExeName>
    </Exe>
  </MainExeNames>
  <UpdateNoCopyFiles>pdfbooklet.cfg</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://sourceforge.net/projects/pdfbooklet/files/pdfbooklet%203.0.5/InstallByUnziping_3.0.5_Windows.zip/download</DownloadUrl>
  <DownloadSizeKb>22758</DownloadSizeKb>
  <Note>Limitations

The pdf format is quite complex and the pypdf library used by pdfBooklet does not support all the features of the pdf-format. Here are some known limitations :

LZW compression is not supported and will not be supported because it is a proprietary format and requires a license. Example : the documentation of PGP cannot be opened by PdfBooklet because it is compressed with LZW

Some Pdf files had errors on particular pages because of an error in the gzip decompressor (rturned code -5). PdfBooklet tries to continue, but the output page may be blank.

Some Pdf files, although correctly opened in PdfBooklet produce a huge output. Example : the Developer's guide of Open Office is a 17MB file which contains 1250 pages. Output from PdfBooklet is valid, but each page takes about 8MB. The file size would be 10GB ! The reason of this anomaly is that this file includes the resources of all pages (images, fonts &amp;) in each page as a list. pyPdf extracts all resources, and add them not as a list but in full to each page which results in a huge waste of space.

Pdf format allows adding annotations which are not really embedded in the page but are a different layer. The pyPdf library does not take this into account, only the &#x1C;real &#x1D; page is handled and annotations may disappear.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAABlSURBVDhPrY0LCsAwCEM9em/uUob4wc6ig72ZhJASM74B+BMv6uMGKp09Vg7sm2kBiRopSHa6FqRqYmE8INn1QId/BiJZ0WI7cD5oD1hsqcqg1MRSLMe7gfNBVv7KoF7RZThA/ABgqwJvTPOmGwAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
</SPSSchema>