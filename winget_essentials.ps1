
# Remove MS Store from winget sources
winget source remove msstore

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                     Basic Utilities                     #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
winget install -e --id Microsoft.WindowsTerminal
winget install -e --id vim.vim
winget install -e --id mcmilk.7zip-zstd
# winget install -e --id CPUID.CPU-Z
winget install -e --id File-New-Project.EarTrumpet
winget install -e --id Spicebrains.Instant-Eyedropper
# winget install -e --id Microsoft.PowerToys

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                        Security                         #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# winget install -e --id Bitwarden.Bitwarden
# winget install -e --id EFF.Certbot

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                         Social                          #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
winget install -e --id Telegram.TelegramDesktop
# winget install -e --id WhatsApp.WhatsApp
winget install -e --id Discord.Discord

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                    Media / Streaming                    #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
winget install -e --id VideoLAN.VLC
winget install -e --id Spotify.Spotify
winget install -e --id OBSProject.OBSStudio
winget install -e --id BlenderFoundation.Blender
# winget install -e --id Audacity.Audacity
# winget install -e --id Cockos.REAPER

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                       Development                       #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id Git.Git
winget install -e --id GitHub.GitHubDesktop
# winget install -e --id Rustlang.Rust.MSVC
# winget install -e --id Python.Python.3
# winget install -e --id OpenJS.NodeJS
# winget install -e --id Oracle.JDK.17

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                       3D Printing                       #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# winget install -e --id Ultimaker.Cura

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                   CAD/CAE Engineering                   #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# winget install -e --id OpenSCAD.OpenSCAD
# winget install -e --id KiCad.KiCad

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                          Games                          #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
winget install -e --id Valve.Steam
# winget install -e --id GOG.Galaxy
# winget install -e --id EpicGames.EpicGamesLauncher

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                      Miscellaneous                      #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# winget install -e --id Parsec.Parsec
# winget install -e --id FoldingAtHome.FoldingAtHome
# winget install -e --id RaspberryPiFoundation.RaspberryPiImager
# winget install -e --id PrimateLabs.Geekbench.5
# winget install -e --id Piriform.CCleaner

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                 Enable Windows Features                 #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
dism /online /NoRestart /Enable-Feature /FeatureName:Microsoft-Hyper-V-All
dism /online /NoRestart /Enable-Feature /FeatureName:Microsoft-Windows-Subsystem-Linux