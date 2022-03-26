::Open the "Microsoft Store" install "App Installer" (no account required)

::mandatory
winget install Git.Git
winget install Kitware.CMake
winget install Notepad++.Notepad++
winget install Microsoft.VisualStudioCode
winget install Rustlang.Rust.MSVC
winget install --id Microsoft.VisualStudio.2022.Community --override "--add Microsoft.VisualStudio.Workload.NativeDesktop;includeRecommended --focusedUi --wait"
winget install 7zip.7zip
winget install TortoiseGit.TortoiseGit
winget install Mozilla.Firefox

::optional
winget install Cockos.REAPER

:: manually
:: Install https://www.spice-space.org/download/windows/spice-guest-tools/spice-guest-tools-latest.exe on Windows 10/11 when being installed into Gnome Boxes
