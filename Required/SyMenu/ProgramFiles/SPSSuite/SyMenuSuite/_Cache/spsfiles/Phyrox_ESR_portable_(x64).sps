<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Phyrox ESR portable (x64)</ProgramName>
  <Version>102.7.0-60</Version>
  <ReleaseDate>2023-02-12</ReleaseDate>
  <Category>Internet - Web Browsers</Category>
  <Description>+++ Firefox for your enterprise as a portable app +++

Firefox Extended Support Release (ESR) is an official version of Firefox developed for large organizations like universities and businesses that need to set up and maintain Firefox on a large scale.

Firefox ESR does not come with the latest features but it has the latest security and stability fixes. Unmatched data protection — on the release cadence that suits you.

◆ Your data stays your business ◆
~~~~~~~~~~~~~~~~~~~~~~~
The Firefox browser is open source, provides Enhanced Tracking Protection and soon will support DNS over HTTPS — all part of our longstanding commitment to data protection.

◆ Deploy when and how you want ◆
~~~~~~~~~~~~~~~~~~~~~~~~~
With install packages and a wide expansion of group policies and features, deployment is faster and more flexible than ever — and a breeze in Windows environments.

For more information on Mozilla Firefox ESR visit the official web site at https://www.mozilla.org/en-US/firefox/organizations

******************************************************************

This portable version of the app is made by Portapps, Inc., an open source project, self-funded &amp; developed by CrazyMax, an experienced developer of open source software.

Compared to the original release, following modifications have been made through policies to ensure portability:

  -&gt; Multilingual: All languages included (app\langs) &amp; available in yml-config
  -&gt; Disable updater : Firefox Developer Edition updates are turned off
  -&gt; Don’t check default browser : Stops checking at startup
  -&gt; ‘Know your rights’: Don’t show on first run
  -&gt; WhatsNew: Don’t show on first run after every update
  -&gt; Profile: Profile path is overwritten to data\profile folder (see below).
  -&gt; Created Shortcut (launch) allows native notifications (removed closing)

The documentation, an overview of all portable applications published by Portapps, as well as the posibility to submit a request if your favourite app is missing, are available at https://portapps.io/.

Big Thanks to CrazyMax! IMHO this is worth at least a star (or some more) at github, or maybe also a small donation to support future development.</Description>
  <License>Mozilla Public License 2.0</License>
  <ProgramPublisherName>Mozilla Foundation &amp; Portapps, Inc.</ProgramPublisherName>
  <ProgramPublisherWebSite>https://portapps.io/app/phyrox-esr-portable/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>phyrox-esr-portable.exe</ExeFullRelativePath>
      <ExeName>Phyrox ESR Portable (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <UpdateNoCopyFiles>data;log;*.yml</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/portapps/phyrox-esr-portable/releases/download/102.7.0-60/phyrox-esr-portable-win64-102.7.0-60.7z</DownloadUrl>
  <DownloadSizeKb>98871</DownloadSizeKb>
  <Note>Phyrox ESR portable can be configured through the main YAML 
configuration file. Read more at:
   https://portapps.io/doc/configuration/

Furthermore you can use custom policies by creating a 
data/policies.json file. The documentation can be found at:
   https://support.mozilla.org/en-US/kb/customizing-firefox-using-policiesjson

If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAA7VJREFUOE9dkn9Q02Ucxz/bGFvbIlMTJGwWR4dCJ56ViGMw5vfL2Bzj19gY8zsG7LtEFA1DKuyvCE/vxDMtuYAhpVTnXXEc57WAC00Tk187IGQoxkq66+wizySvevflwH96333uee6ee73u+TzPhx4nVCqjkEcRFSqTr1jcP869qnV0ry6B7pZHqOb4pyVzr61ePvlffi6V0N0yyaZbLkltUkZaonI7q41I0afSq6bYFrM66o5DsjfkDFeFOPkysRx1fR1R7HaSFpWvSjQyu7vtT87VZat/PWxe/+CkJerB20b17Ps719yYtIn7+x3RT/XkraB5YJkWEpacRYpCe0IYY7kg05sfNhVG4gcnYcolwgxHuFlEmLATvi+U3tcyW4+Ss0KtyMghVeW+JYGSc8ZIMy2fkbHgnyhHAT4vicZ31VswwkkxLgh6vPG4xD2DaUHq0MUtiHTms+TyrhE5SpcEckteuSjd+BvlFSHOlYsWtxqdb+gxxocj4Bahq55D154tuF1CuFwQjor09b+rLTtdBm0CkbeWSLrD5KNUAygjG/J8G5r5aEx4CbNVhDuVhD57GL6xiTHjIQSFWwxkiXHcEN1Bnn1hnE1DJNayV0ibBcq2YSNnxlC1HKGDAnyAML4nHIMeBYaLCYE8wlCW8BYM4SoTFmiornpRe/anSBJp2QlKFQSGfLi4zZg9RJjcL8IgL0K/W4nBYgVGswXYSBgR6ivb8zj8+oGHpg8GJllf8Mqi4NvFFp7QMOC1a1GTuw4F5kQcyY9Bjn4DGtlVmMgljAn1pScZ3JHzqGlsA3/sHJimwHUSpxmOkcYAmYbFrh3x2KRLgUqQPZueBkWyFoesSQiWRcBfsRnOU34wHw6h9ngLvEfbH+lPDx4kqc70CmmNoTidBt1WJfrtclSaYmFgkvCm+Tn0nK7EwMVPsbftEhjfNDJ9QbBnRgTR8Bdsa3A1bbO6JSKL9d2XcnR/D5TIcLtc+HtOAVvWRuzK34bLXW045Q/A0HYLQs8QoH+F9SLTOvUC65smUuTbSFVQtFZpLeyoLt7waLRMjGlemD5ejIBXjtH3UlFyshP65puwtE9h/4Xx0dJPRtX8+QClNV4litfkEFkcJDU5Ylay5nrOkjje4Vw5f61MtjC+W/rXLw1b0V7/zp/GE729rV8PBwf6upt//IgPH+uoX5rExfBvfUykLyZxpksu0hW+rGYNHpM5ubapJqXhjw7XzP1z7mp/nz/jxvVrjYHOM5G9C6B5p0Igif4Dpr21hcv6KZUAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/c120dfd867c1dec2139daef7eecef0d2844abf1d4939d9739a134b92e776bf8d/detection/f-c120dfd867c1dec2139daef7eecef0d2844abf1d4939d9739a134b92e776bf8d-1676746771</Permalink>
    <DetectionRatio>0/37</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>