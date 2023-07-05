<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Smart Text Encoder</ProgramName>
  <Version>1.0.</Version>
  <ReleaseDate>2019-09-28</ReleaseDate>
  <Category>Files - Miscellaneous</Category>
  <Description>Smart Text Encoder is a compiled script of AutoHotKey to convert selected extension files of text of “normal human languaje” in diferent encoded files (with DOS end of line (CR+LF), with or without BOM, in char codification Windows-1252 (Windows ANSI) or UTF-8, etc.)

Why Smart and why do we talk about “normal human languaje”? Because to verify if coding conversion is necessary or not, the program analyzes the presence of “hint chars” or tokens.

For instance (for understand this some encoding knowledges are necesaries) if we have a “normal human languaje” text file and we detect the presence of the “Â” char this normaly tells that the file is codificated in UTF-8 becase this is not a normal diacritic of the spanish, french or german languages.

As you would have noticed, there is a small margin of error in this but reality tells us that the probability is very low and the program is very conservative (even you can use in analyze mode only).

With this concept, the program can also be used for files not completely “human language” but very close as XML, VCF, NFO, Karaoke Lyrics, etc. because the english tokens of the file structure do not alter detection.</Description>
  <License>CC Attribution-NonCommercial 4.0 International.
FOSS program (Free Open Source Software), with the code inside the download file, to use without guarantees at your own risk. Not sale or commercial use allowed.</License>
  <ProgramPublisherName>VVV_Easy_Symenu</ProgramPublisherName>
  <ProgramPublisherWebSite>http://vvveasy.altervista.org/smart-text-encoder/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Smart_Text_Encoder.exe</ExeFullRelativePath>
      <ExeName>Smart Text Encoder</ExeName>
    </Exe>
  </MainExeNames>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://vvveasy.altervista.org/wp-content/uploads/2019/12/Smart-Text-Encoder.zip</DownloadUrl>
  <DownloadSizeKb>667</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwAAADsABataJCQAAAmpJREFUOE+F0F9IU1EcB/BjJNqEFdhbFEiwSfVg9JAmhbEkixAVSzCElHKFaAXSgwTR0KQCexmFpakhhaZpWRGUlYpRmBUz8++csnlrW2bDh91td/v2Oyd2aER04HPvub9zzveec5hjfYZTCwQ1btFUqs2yVCHgcIkaZ1+1Rda5aJ1jjuR0JRKJgFOyy2BnqULQ+VXUuJBnSda5aJ37Z4B/3oVwOCzq/D2x9eD/A1zZpehbux2Flbdg6ppDKBQSda/Xi+LR76h/YcM0M8ogLiZgkXbQpDNig+U9zH3z0DRN/P3S4wEUDLtxxvYDTZNuuTMuJmDMVILkk6+Reb4fRbWdcqLf78eVnuc49taN2ollDMws/B3A/5ZtbkFa9RA+xxljLtHX2CHG67ueoWrEi46FFRkuA3w+H5LyHiKv7p04258B0YvzeDw4MaigeeongsFgbICiKNDl3EfexTdiQdivxgQ4t+VCVVUUP52D1bYk+iJglhlFAE9P2HsPWaf78e3cVbk4GsCtzDiQ323H9Q9ecSQZEJiwi4tKyGxF8oFO1DQOyzN6KywyYJBtRk7bFKyDMzJcBPBB9eMXWG/3ID69DZvyu1HZ8AqemgaxcJwZsOdoCwxlXSi/Oy23LwJowiE7MxZyBUxftCbNosTvbENKwQNkmM4+4vX9TFeiP/IEKadewrxjX+vk+ORhLaAJjFo3f1D7RC4TXaKhHOuy2kH91WSZ2JJye6HfVQWdXn+BvjeSCKkjMkAlzaSXxBE9uUN4SyQ3f3dZD+Hho8TFCzdINakgfGA3qSdjJI1cIyOklBQRH2knxxlj6i+h2Y4IS6e/JwAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/4c629ad668919988a24ecc00821a9e6cbfc68e35c6ebaef1541b98f4acbd85c0/analysis/1577620150/</Permalink>
    <DetectionRatio>4/65</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>