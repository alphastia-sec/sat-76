[Setup]
; Nazwa i wersja Twojej wtyczki
AppName=DRUM SAT 76
AppVersion=1.0.1
AppPublisher=Alphastudio

; Domyślny folder instalacji (zgodny ze standardem VST3)
DefaultDirName={commonpf}\Common Files\VST3\DRUM_SAT_76.vst3
; Zezwala użytkownikowi na zmianę folderu, jeśli bardzo tego chce
DisableDirPage=no 

; Gdzie ma wylądować gotowy plik .exe i jak ma się nazywać
OutputDir=.\
OutputBaseFilename=DRUM_SAT_76_Windows_Installer
Compression=lzma
SolidCompression=yes

[Files]
; Skrypt bierze pliki wygenerowane przez CMake i pakuje je do instalatora
Source: "build\DRUM_SAT_76_artefacts\Release\VST3\DRUM_SAT_76.vst3\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
