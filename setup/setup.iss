; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7EA7B4BC-CE4C-4DC8-95AB-AAACC58FB34C}
AppName=Easy Ogre Exporter
AppVersion=Easy Ogre Exporter 1.8
AppPublisher=Bastien Bourineau
AppPublisherURL=http://www.openspace3d.com
AppSupportURL=http://www.openspace3d.com
AppUpdatesURL=http://www.openspace3d.com
DefaultDirName={pf}\EOEMax
OutputDir=release
OutputBaseFilename=EOEMax
SetupIconFile=
Compression=lzma
SolidCompression=true
UninstallDisplayIcon=
InternalCompressLevel=max
VersionInfoVersion=1.0
VersionInfoCompany=Bastien Bourineau
VersionInfoDescription=Easy Ogre Exporter
VersionInfoCopyright=Bastien Bourineau 2013
MinVersion=0,5.01.2600sp2
AppCopyright=Bastien Bourineau 2013
DisableProgramGroupPage=yes
UsePreviousAppDir=false
DisableDirPage=yes
AppVerName=Easy Ogre Exporter 1.8
FlatComponentsList=False

[Languages]
Name: english; MessagesFile: compiler:Default.isl
Name: french; MessagesFile: compiler:Languages\French.isl

[Tasks]

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "redist\vc2010\*"; DestDir: "{tmp}\vc2010"; Flags: ignoreversion
Source: "..\output\Win32\vs9\Release Max 9\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_9_PATH}"; Flags: ignoreversion replacesameversion; Components: Max9x32
Source: "..\output\Win32\vs9\Release Max 2008\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2008_PATH}"; Flags: ignoreversion replacesameversion; Components: Max2008x32
Source: "..\output\Win32\vs9\Release Max 2009\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2009_PATH}"; Flags: ignoreversion replacesameversion; Components: Max2009x32
Source: "..\output\Win32\vs9\Release Max 2010\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2010_PATH}"; Flags: ignoreversion replacesameversion; Components: Max2010x32
Source: "..\output\Win32\vs9\Release Max 2011\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2011_PATH}"; Flags: ignoreversion replacesameversion; Components: Max2011x32
Source: "..\output\Win32\vs9\Release Max 2012\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAX_2012}"; Flags: ignoreversion replacesameversion; Components: Max2012x32
Source: "..\output\Win32\vs9\Release Max 2013\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAX_2013}"; Flags: ignoreversion replacesameversion; Components: Max2013x32
Source: "..\output\x64\vs9\Release Max 9\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_9x64_PATH}"; Flags: ignoreversion 64bit replacesameversion; Components: Max9x64
Source: "..\output\x64\vs9\Release Max 2008\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2008x64_PATH}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2008x64
Source: "..\output\x64\vs9\Release Max 2009\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2009x64_PATH}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2009x64
Source: "..\output\x64\vs9\Release Max 2010\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2010x64_PATH}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2010x64
Source: "..\output\x64\vs9\Release Max 2011\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2011x64_PATH}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2011x64
Source: "..\output\x64\vs9\Release Max 2012\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2012}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2012x64
Source: "..\output\x64\vs9\Release Max 2013\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2013}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2013x64
Source: "..\output\x64\vs9\Release Max 2014\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2014}"; Flags: ignoreversion 64bit replacesameversion; Components: Max2014x64

[Icons]

[Run]
Filename: "{tmp}\vc2010\vcredist_x86.exe"; Parameters: "/q"; StatusMsg: "Installing MS Visual 2010 x86 C++ redist..."
Filename: "{tmp}\vc2010\vcredist_x64.exe"; Parameters: "/q"; Flags: 64bit; StatusMsg: "Installing MS Visual 2010 x64 C++ redist..."

[Registry]

[CustomMessages]

[Components]
Name: "Max9x32"; Description: "Install for 3dsMax 9 32bit"; Types: custom full compact
Name: "Max9x64"; Description: "Install for 3dsMax 9 64bit"; Types: custom full compact
Name: "Max2008x32"; Description: "Install for 3dsMax 2008 32bit"; Types: custom full compact
Name: "Max2008x64"; Description: "Install for 3dsMax 2008 64bit"; Types: custom full compact
Name: "Max2009x32"; Description: "Install for 3dsMax 2009 32bit"; Types: custom full compact
Name: "Max2009x64"; Description: "Install for 3dsMax 2009 64bit"; Types: custom full compact
Name: "Max2010x32"; Description: "Install for 3dsMax 2010 32bit"; Types: custom full compact
Name: "Max2010x64"; Description: "Install for 3dsMax 2010 64bit"; Types: custom full compact
Name: "Max2011x32"; Description: "Install for 3dsMax 2011 32bit"; Types: custom full compact
Name: "Max2011x64"; Description: "Install for 3dsMax 2011 64bit"; Types: custom full compact
Name: "Max2012x32"; Description: "Install for 3dsMax 2012 32bit"; Types: custom full compact
Name: "Max2012x64"; Description: "Install for 3dsMax 2012 64bit"; Types: custom full compact
Name: "Max2013x32"; Description: "Install for 3dsMax 2013 32bit"; Types: custom full compact
Name: "Max2013x64"; Description: "Install for 3dsMax 2013 64bit"; Types: custom full compact
Name: "Max2014x64"; Description: "Install for 3dsMax 2014 64bit"; Types: custom full compact

[Code]


