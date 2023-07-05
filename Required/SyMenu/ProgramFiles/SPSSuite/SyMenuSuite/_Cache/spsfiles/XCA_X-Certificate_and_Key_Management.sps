<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>XCA X-Certificate and Key Management</ProgramName>
  <Version>2.4.0</Version>
  <ReleaseDate>2021-05-07</ReleaseDate>
  <Category>Security - Encryption/Decryption</Category>
  <Description>
X - Certificate and Key management

This application is intended for creating and managing X.509 certificates, certificate requests, RSA, DSA and EC private keys, Smartcards and CRLs.
Everything that is needed for a CA is implemented.
All CAs can sign sub-CAs recursively. These certificate chains are shown clearly.
For an easy company-wide use there are customiseable templates that can be used for certificate or request generation.

All cryptographic data is stored in a SQL database. Supported are

    SQLite (Single file)
    MySQL (MariaDB)
    PostgreSQL
    Microsoft SQL-Server (via ODBC)
</Description>
  <License>Freeware - Open Source</License>
  <ProgramPublisherName>Christian Hohnstaedt</ProgramPublisherName>
  <ProgramPublisherWebSite>https://hohnstaedt.de/xca/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>xca.exe</ExeFullRelativePath>
      <ExeName>XCA</ExeName>
    </Exe>
  </MainExeNames>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/chris2511/xca/releases/download/RELEASE.2.4.0/xca-portable-2.4.0.zip</DownloadUrl>
  <DownloadSizeKb>15407</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAFvSURBVDhPYxgFVAL/GRgY////LwLEQkDMBRWGA6AYExBzA7E+EKcDsSRUCgKAAlz/P+yo+nxtyaHpMb6ngPwYIPYAYk8gTgXirv+P9x5Y6Wz5eYWz2c///y8sB4rxQLUDDejuFjtird34///5XY3h3j/nT6p/O21ay5upU1vezJzR8XZif+P7VfUlHzskxP4U8HL/O1WZ+BVoQBYQM0EM+P9f5fyC0mPPbi3+OKc45kd3WeanxoaKj5MmdX6YNm3i+zl9HR82zJ74fufSme8OLur58PLBjg9APduAmJvh/7FjKisNdDvfNMS2AQWa/p+YsaJKS/H26fmNW/7/v7Px//+3R3/9vHf9w9ND939+P3/v//+Ld///f3ARqDYWiJkZHhoZpdWoqBz/b2CgCnYNAwPrWx2VsHQJibsNMjIbgIqUgFgSiOWBWAFKiwIxM8T5DAwiQKwA5kABkM/839HRfpuycjGQbQMVHgVYAQMDAIdr7Kth9C5EAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>P1R9T3</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>p1r9t3@gmail.com</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/35fa8e4c973a899bc360da3b313ba1172a36eabb1d82deed0cfafda244de65a3/detection/f-35fa8e4c973a899bc360da3b313ba1172a36eabb1d82deed0cfafda244de65a3-1643287755</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>