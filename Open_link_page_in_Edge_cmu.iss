[Setup]
AppName=Open Link/Page in MS Edge Context Menu
AppVerName=Open Link/Page in MS Edge
AppPublisher=Rob ^_^
AppPublisherURL=iecustomizer@hotmail.com
AppSupportURL=mailto:iecustomizer@hotmail.com
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
LicenseFile=IEMenusReadMe.txt
WizardImageFile=setupcmu.bmp
WizardImageBackColor=clWhite
WizardSmallImageFile=SetupSmall.bmp
SetupIconFile=extension.ico
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Open link-page in MS Edge Context Menu
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=OpenLinkPageinEdge_cmu
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
CreateUninstallRegKey=false

[Files]
Source: OpenInEdge_cmu.htm; DestDir: {app}; Flags: ignoreversion

[Registry]
Root: HKCU; Subkey: Software\Microsoft\Internet Explorer\MenuExt\Open link-page in Edge; ValueType: string; ValueData: {app}\OpenInEdge_cmu.htm; Flags: uninsdeletekey
Root: HKCU; Subkey: Software\Microsoft\Internet Explorer\MenuExt\Open link-page in Edge; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue
Root: HKCU; Subkey: Software\Microsoft\Internet Explorer\MenuExt\Open link-page in Edge; ValueType: string; ValueName: Publisher; ValueData: Rob^_^; Flags: uninsdeletevalue
Root: HKCU; Subkey: Software\Microsoft\Internet Explorer\MenuExt\Open link-page in Edge; ValueType: binary; ValueName: Contexts; ValueData: 33 00 33; Flags: uninsdeletevalue
Root: HKCU; Subkey: Software\Microsoft\Internet Explorer\MenuExt\Open link-page in Edge; ValueType: dword; ValueName: Flags; ValueData: 0; Flags: uninsdeletevalue

[Icons]
Name: {group}\Extensions\Uninstall Open link-page in Edge Context Menu; Filename: {uninstallexe}
