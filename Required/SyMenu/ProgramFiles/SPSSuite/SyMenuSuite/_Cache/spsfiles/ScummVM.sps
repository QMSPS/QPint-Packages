<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>ScummVM</ProgramName>
  <Version>2.7.0</Version>
  <ReleaseDate>2023-02-14</ReleaseDate>
  <Category>Others - Emulators</Category>
  <Description>ScummVM is a cross-platform interpreter for many point-and-click adventure games. This includes LucasArts SCUMM games (such as Monkey Island 1-3, Day of the Tentacle, Sam &amp; Max, ...), many of Sierra's AGI and SCI games (such as King's Quest 1-6, Space Quest 1-5, ...), Discworld 1 and 2, Simon the Sorcerer 1 and 2, Beneath A Steel Sky, Lure of the Temptress, Broken Sword 1 and 2, Flight of the Amazon Queen, Gobliiins 1-3, The Legend of Kyrandia 1-3, many of Humongous Entertainment's children's SCUMM games (including Freddi Fish and Putt Putt games) and many more.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>ScummVM Team</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.scummvm.org/</ProgramPublisherWebSite>
  <PackerFormat>Innounp</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>scummvm.exe</ExeFullRelativePath>
      <ExeName>ScummVM</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>AddVar USERPROFILE=.\User
AddVar APPDATA=.\User\AppData
AddVar ProgramData=.\User\ProgramData
AddVar ProgramFiles=.\User\ProgramFiles
AddVar HOMEPATH=.\User

RenFile scummvm,1.exe scummvm.exe
RenFile SDL2,1.dll SDL2.dll
RenFile SDL2_net,1.dll SDL2_net.dll
RenFile WinSparkle,1.dll WinSparkle.dll

DelFile *,2.*</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.scummvm.org/frs/scummvm/2.7.0/scummvm-2.7.0-win32.exe</DownloadUrl>
  <DownloadSizeKb>97740</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAv9JREFUOE9tk3tojXEYx9/f77y/y3s5l/ecnfecWc4Js03CdNAOKVqxuea68ocxCSEynYYhc4kdlyHJZe5JzdD+EGWSlFzKFGkjTaGJQv7xB75+a28dK5966+3t+TzP73l+z6v9S0XlFBIOR8oEN5oFl11SiG9CiB6uy/uGtDe5bmywF/p/AoFglW2b79LlhVi1K426U+Ox7nAKs1ckkSy2fkshn4dC4YWp1GjdU3KoyqNMU3ZXZ8bicvc0XPicwsmPQ3C6ZyjO9ozAwadDUb6Ew7LZd8cJ13haDims+pFlLs69mYRjH2Jo7DSw9jJFdRNF7Q0duzo4aq/5kCghMKR1Kx6Pm56qaZlMhqg+L1UujeP8p1IcfR9FYxfHzPUEQmoYUKhh2lqCipUElp/+Ng1zP+eceXofXDdOT1wgcaQ7iAPvGLJvdex4yFG1xUFsIAdXiewgAWf8rmEYRZ6WwxB2TSxJf9Ve9yH7hmFvJ8W+ToYTHxPIPijG5EU2uFAnErLeU/oTdsJRprP2YWmCNecp9jxVSToYmrqCON5dgCOv8jB1OVUJ9Bfqtko8rT+mac2hlP7sHVTVZoq6Vh+anjlo6gggqxLWt1EMGq6ScDPrKTki4YgrpWhx4374fBTS1FA2nWBzq8TuewI72yW23WRIzyRgungUjUYdT9W0ZDJpqCU5VVqWwMGW+ahcXIBgmIFoBDOWB7H9lh91bQyrz1CMqegdpHjtOE7C0zUtLxIdY9n8a01DArtvD8PWtgJsOFmEZdtKseFECTZe9WPVWR+qGlQLI9UguXwSCARcT9e0/Hh+Ul3Ny8KU6r2BYEWzjvVXVNXrLlZfZKg5TrBAfR8/n8C0fbBM67Cu6/33IC+SN0f9OB/cgQTpuRpmbaSYu4VidoagfBnB8IlqiQIUhmE+tv32aE/LMW7cWBIKOeVSGHe40H/YIfrHiVGEorS36i/G2Bclt9q2PUGF0z7rP6jhuH6/f6FpWIekNK+qp0W9N1qWNU9Kma9CSF9kL5r2Fwk/ETGP4Dq3AAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/225d5c369938446dfd1c5b6e100aa5ec96c57bc33ee50f9c49c76ccde93e4e84/detection/f-225d5c369938446dfd1c5b6e100aa5ec96c57bc33ee50f9c49c76ccde93e4e84-1677449959</Permalink>
    <DetectionRatio>0/67</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>