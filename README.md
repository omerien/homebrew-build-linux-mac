# build-linux
brew formulae to build linux ON MAC

## Instructions

(Do not execute these instructions, the project isn't over)
(If you installed nsabovic/homebrew-public version, uninstall it because it will conflict with our fixes (`brew uninstall elf-header && brew untap nsabovic/homebrew-public`))

0. Install brew at [brew.sh](https://brew.sh)
1. Execute in Terminal `brew install omerien/build-linux-mac/build-linux`
2. Write this in your .bash_profile (you can remove it after building the kernel) : `PATH="/usr/local/opt/findutils/libexec/gnubin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/gnu-tar/libexec/gnubin:/usr/local/opt/gnu-sed/libexec/gnubin:/usr/local/opt/make/libexec/gnubin:$PATH"` and `PKG_CONFIG_PATH="$PKG_CONFIG_PATH:/usr/local/opt/ncurses/lib/pkgconfig"`
3. Execute `build-linux menu-config` (it should prompt you the make menuconfig menu)
4. Execute `build-linux build-it` (it should give you the builded linux)

## Contributors :

- Me, omerien / omerien2

## Sources

- Future modified Linux : [edwardhalferty.com](https://edwardhalferty.com/2021/12/11/configuring-the-linux-kernel-from-macos/)
- elf.h fix : https://github.com/nsabovic/homebrew-public
