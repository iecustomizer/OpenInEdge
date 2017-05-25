[Setup]
AppName=Open in Edge Tool for Internet Explorer
AppVerName=Open in Edge Tool
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
WizardImageFile=setupsplash.bmp
WizardImageBackColor=clWhite
WizardSmallImageFile=setupsmall.bmp
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall Open in Edge Tool for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=OpenInEdge_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=openinedge.ico
UninstallDisplayIcon=openinedge.ico
CreateUninstallRegKey=true

[Files]
Source: "openinedge.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: "OpenInEdge_btn.htm"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: none; Flags: uninsdeletekey; Permissions: users-full
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^ ; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11D2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue

Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: ButtonText; ValueData: Open in Edge; Flags: uninsdeletevalue 
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: HotIcon; ValueData: {app}\openinedge.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: Icon; ValueData: {app}\openinedge.ico; Flags: uninsdeletevalue uninsdeletekeyifempty


Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: Script; ValueData: {app}\OpenInEdge_btn.htm; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: MenuCustomize; ValueData: Tools; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: MenuStatusBar; ValueData: Open in Edge; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{D0539459-F96D-44B9-9C3D-243003EBF0C2}; ValueType: string; ValueName: MenuText; ValueData: Open in Edge; Flags: uninsdeletevalue


[Icons]
Name: {group}\Uninstall Open in Edge Tools menu; Filename: {uninstallexe}
