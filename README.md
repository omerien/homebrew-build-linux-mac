# build-linux
brew formulae to build linux ON MAC

## Instructions

(Do not execute these instructions, the project isn't over)
(If you installed nsabovic/homebrew-public version, uninstall it because it will cause trouble (`brew uninstall elf-header && brew untap nsabovic/homebrew-public`)

0. Install brew at [brew.sh](https://brew.sh)
1. Execute in Terminal `brew tap omerien/build-linux-mac && brew install elf-header build-linux`
2. Execute `build-linux menu-config` (it should prompt you the make menuconfig menu)
3. Execute `build-linux build-it` (it should give you the builded linux)
