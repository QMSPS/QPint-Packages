<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>PortableFileAssociator</ProgramName>
  <Version>2.2.1.8</Version>
  <ReleaseDate>2010-01-10</ReleaseDate>
  <Category>System - Installation/Configuration</Category>
  <Description>PortableFileAssociator will add file associations to all drives, all files, all folders, the recycle bin, or to a specific filetype.

Help is available in the Readme.txt file in the 'App\portablefileassociator' directory.

Notes: This app writes to the HKCU\Software\Classes key in the registry, so it should work under limited accounts.

By Windows behavior, associations made in the HKCU branch override those in the HKLM branch. Associations to a filetype take precedence over associations to all files (*). Take this into account when creating multiple associations for a filetype.

Be careful when making associations to script filetypes, ie BAT, VBS, etc. You may lose the ability to execute them by double-clicking unless you recreate that association as well. Critical filetypes EXE and COM are excluded from being modified.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>wraithdu</ProgramPublisherName>
  <ProgramPublisherWebSite>http://portableapps.com/node/15583</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>PortableFileAssociator.exe</ExeFullRelativePath>
      <ExeName>PortableFileAssociator</ExeName>
    </Exe>
  </MainExeNames>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>HKCU\Software\Classes</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://sl23.altervista.org/wp-content/uploads/2017/01/PortableFileAssociator.zip</DownloadUrl>
  <DownloadSizeKb>427</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwAAADsABataJCQAAAtRJREFUOE+VkXtIU2EYh+dsbHP9kZFoNqXM1LIilUxKTQu6OHKFVpQXvE23tamzGqLNnGtTG5qVpJZFkEKbYpa0SocoVmpmNnSBW4a54yQzbWq6yJ23s4sY0QUfOHznfO/3/N5z3oNbLui4W8iHptMNEtZOT9uWFZK/nED0k1HM92T/ujDyFikLR3bHW4o20AlqMDqx7gui9IWqAtpwRBDV3VbC4ZxDm7h0Tnc7OaA+hiHWGHJu6E0Un4uXcSQ3e3PdJk/CWwqYFESYrwlGU2ieAouMdXZKl6jfDY8aZ1PyBxa0um/w/QcKgqoxS0h/FzXMKq+0yMbrG9FiupOCYI9bawlwDVcIlZ1fx3sGZk392jkQVWpB/XEOxgwo3Kx7bJpB1s8vyvO/y0Q/uUdC7sBQY+uUqaN3Bp6/mYHW7mnILtNA33sDGEf3wF87m3EOVVQX3tYvyJ5OQkPLFNQ3Yxe23seeeeJXgLRxwfTE0dwZxNE7hggrCFSbauU4S1JRWlmK0plKyJIiICjXg/TuJ6iQfQZppQoychqht5YLTaVsYAr7LDOxsw3WwoPqzZyjcTxt6oWHaHbJC+BIRiCjCMHCRoEpeA1ckQqiz/ZAXZcB2rUoZJYs/h2qNcTfl0ig7V/jmydK0uyKqkGTc/uBW4hAOhbCFGNrMbZKEIjiq6Hm5RwoB1GIyRk2EVxPci0BZo4dcsSLspzPJ3JYHVdvXUEj01qALdbBGUxMKUAgWYhAXJ4OGEUakLcbwevws2k7B49TNn0JeZUPmx7L08bzH2Gf0wmpohFgiBBIyEcgkjcIl+7owRuT8RQvBnZ8aQ6LBG4nEQ7sXb21QJKkCYq+h8bwVZCMvUGiUAfhDNW/5UVo+1bhxedc+PFMdse16jKISG2GIxw1uAQ3/F/+ldpy7zR6bKY28EQb6rRbtjzZzMEQB0LANooXaQNXZEfZFItt/UHG4X4CNUOUpIXYh9UAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/4ca442539c07d6eedd1f14e39b9c277961a0d8ae1049303170fb65c4c196f5fd/analysis/1559889592/</Permalink>
    <DetectionRatio>10/63</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>