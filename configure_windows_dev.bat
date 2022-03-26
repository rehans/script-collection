::Open the "Microsoft Store" install "App Installer" (no account required)
::wget -Uri "https://www.spice-space.org/download/windows/spice-guest-tools/spice-guest-tools-latest.exe" -OutFile "C:UsersmeDownloadsspice-guest-tools-latest.exe" -Verbose

::mandatory
winget install Git.Git
winget install Kitware.CMake
winget install Notepad++.Notepad++
winget install Microsoft.VisualStudioCode
winget install Rustlang.Rust.MSVC
winget install Microsoft.WindowsSDK
winget install Microsoft.VisualStudio.2022.Community

::optional
winget install Mozilla.Firefox
winget install Cockos.REAPER
