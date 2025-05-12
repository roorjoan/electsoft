[Setup]
AppName=ElectSoft
AppVersion=1.0
DefaultDirName={autopf}\ElectSoft
OutputDir=Output
OutputBaseFilename=ElectSoftInstaller
Compression=lzma
SolidCompression=yes
PrivilegesRequired=admin
DefaultGroupName=ElectSoft
AppPublisher=roorjoan
AppPublisherURL=https://github.com/roorjoan

[Files]
Source: ".\electsoft\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Accesos directos en el Menú Inicio (carpeta "ElectSoft")
Name: "{group}\Monolineales"; Filename: "{app}\data\Nuevas Versiones\Monolineales.exe"
Name: "{group}\Módulo de Atención al Cliente"; Filename: "{app}\data\Módulo de Atención al Cliente\Modulo_AtencionCliente.exe"

; Accesos directos en el escritorio
Name: "{autodesktop}\Monolineales"; Filename: "{app}\data\Nuevas Versiones\Monolineales.exe"
Name: "{autodesktop}\Módulo de Atención al Cliente"; Filename: "{app}\data\Módulo de Atención al Cliente\Modulo_AtencionCliente.exe"

[UninstallDelete]
Type: filesandordirs; Name: "{app}"