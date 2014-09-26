; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7EA7B4BC-CE4C-4DC8-95AB-AAACC58FB34C}
AppName=Easy Ogre Exporter
AppVersion=Easy Ogre Exporter 2.15
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
VersionInfoVersion=2.0
VersionInfoCompany=Bastien Bourineau
VersionInfoDescription=Easy Ogre Exporter
VersionInfoCopyright=Bastien Bourineau 2014
MinVersion=0,5.01.2600sp2
AppCopyright=Bastien Bourineau 2014
DisableProgramGroupPage=yes
UsePreviousAppDir=false
DisableDirPage=yes
AppVerName=Easy Ogre Exporter 2.15
FlatComponentsList=False

[Languages]
Name: english; MessagesFile: compiler:Default.isl
Name: french; MessagesFile: compiler:Languages\French.isl

[Tasks]

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "redist\vc2010\*"; DestDir: "{tmp}\vc2010"; Flags: ignoreversion
Source: "redist\vc2012\*"; DestDir: "{tmp}\vc2012"; Flags: ignoreversion
Source: "..\output\Win32\vs12\Release Max 2011\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2011_PATH}\plugins"; Flags: ignoreversion replacesameversion; Components: Max2011x32
Source: "..\output\Win32\vs12\Release Max 2012\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x32_2012}\plugins"; Flags: ignoreversion replacesameversion; Components: Max2012x32
Source: "..\output\Win32\vs12\Release Max 2013\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x32_2013}\plugins"; Flags: ignoreversion replacesameversion; Components: Max2013x32
Source: "..\output\x64\vs12\Release Max 2011\EasyOgreExporter.dle"; DestDir: "{%3DSMAX_2011x64_PATH}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: Max2011x64
Source: "..\output\x64\vs12\Release Max 2012\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2012}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: Max2012x64
Source: "..\output\x64\vs12\Release Max 2013\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2013}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: Max2013x64
Source: "..\output\x64\vs12\Release Max 2014\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2014}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: Max2014x64
Source: "..\output\x64\vs12\Release Max 2015\EasyOgreExporter.dle"; DestDir: "{%ADSK_3DSMAX_x64_2015}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: Max2015x64

Source: "..\output\Win32\vs12\Release Max 2012\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAXDES_x32_2012}\plugins"; Flags: ignoreversion replacesameversion; Components: MaxDes2012x32
Source: "..\output\Win32\vs12\Release Max 2013\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAXDES_x32_2013}\plugins"; Flags: ignoreversion replacesameversion; Components: MaxDes2013x32
Source: "..\output\x64\vs12\Release Max 2012\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAXDES_x64_2012}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: MaxDes2012x64
Source: "..\output\x64\vs12\Release Max 2013\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAXDES_x64_2013}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: MaxDes2013x64
Source: "..\output\x64\vs12\Release Max 2014\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAXDES_x64_2014}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: MaxDes2014x64
Source: "..\output\x64\vs12\Release Max 2015\EasyOgreExporter.dle"; DestDir: "{%ADSK_MAXDES_x64_2015}\plugins"; Flags: ignoreversion 64bit replacesameversion; Components: MaxDes2015x64

[Icons]

[Run]
Filename: "{tmp}\vc2010\vcredist_x86.exe"; Parameters: "/q"; StatusMsg: "Installing MS Visual 2010 x86 C++ redist..."
Filename: "{tmp}\vc2010\vcredist_x64.exe"; Parameters: "/q"; Flags: 64bit; StatusMsg: "Installing MS Visual 2010 x64 C++ redist..."; Check: IsWin64
Filename: "{tmp}\vc2012\vcredist_x64.exe"; Parameters: "/q"; Flags: 64bit; StatusMsg: "Installing MS Visual 2012 x64 C++ redist..."; Check: IsWin64
[Registry]

[CustomMessages]

[Components]
Name: "Max2011x32"; Description: "Install for 3dsMax 2011 32bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%3DSMAX_2011_PATH}'), False);
Name: "Max2011x64"; Description: "Install for 3dsMax 2011 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%3DSMAX_2011x64_PATH}'), True);
Name: "Max2012x32"; Description: "Install for 3dsMax 2012 32bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_3DSMAX_x32_2012}'), False);
Name: "Max2012x64"; Description: "Install for 3dsMax 2012 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_3DSMAX_x64_2012}'), True);
Name: "Max2013x32"; Description: "Install for 3dsMax 2013 32bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_3DSMAX_x32_2013}'), False);
Name: "Max2013x64"; Description: "Install for 3dsMax 2013 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_3DSMAX_x64_2013}'), True);
Name: "Max2014x64"; Description: "Install for 3dsMax 2014 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_3DSMAX_x64_2014}'), True);
Name: "Max2015x64"; Description: "Install for 3dsMax 2015 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_3DSMAX_x64_2015}'), True);

Name: "MaxDes2012x32"; Description: "Install for 3dsMax Design 2012 32bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_MAXDES_x32_2012}'), False);
Name: "MaxDes2012x64"; Description: "Install for 3dsMax Design 2012 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_MAXDES_x64_2012}'), True);
Name: "MaxDes2013x32"; Description: "Install for 3dsMax Design 2013 32bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_MAXDES_x32_2013}'), False);
Name: "MaxDes2013x64"; Description: "Install for 3dsMax Design 2013 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_MAXDES_x64_2013}'), True);
Name: "MaxDes2014x64"; Description: "Install for 3dsMax Design 2014 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_MAXDES_x64_2014}'), True);
Name: "MaxDes2015x64"; Description: "Install for 3dsMax Design 2015 64bit"; Types: custom full compact; Check: dirCheck(ExpandConstant('{%ADSK_MAXDES_x64_2015}'), True);
[Code]

function dirCheck(DirName: String; w64 : Boolean): Boolean;
begin
  Result := (((NOT VarIsNull(DirName)) AND DirExists(DirName)) AND ((IsWin64 AND w64) OR NOT w64));
end;

