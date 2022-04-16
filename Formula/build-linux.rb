class BuildLinux < Formula
  desc "Main formulae that brings include files and a patched linux version. DO NOT INSTALL WiP"
  homepage "https://github.com/omerien/build-linux-mac"
  url ""
  sha256 ""

  depends_on "omerien/build-linux-mac/elf-header"
  depends_on "findutils"
  depends_on "coreutils"
  depends_on "gnu-tar" 
  depends_on "gnu-sed" 
  depends_on "make"
  depends_on "ncurses"

  def install
    include.install "alloca.h" # Because the one of MacOS SDK doesn't work
    include.install "endian.h"
    include.install "wordswap.h"
    include.install "byteswap.h"
    include.install "features.h"
    include.install "inttypes.h" # Because the one of MacOS SDK doesn't work
    include.install "libio.h"
    include.install "stdarg.h"
    include.install "stdint.h" # Because the one of MacOS SDK doesn't work
    include.install "stddef.h"
    include.install "stdlib.h" # Because the one of MacOS SDK doesn't work
    include.install "stdio.h" # Because the one of MacOS SDK doesn't work
    include.install "string.h" # Because the one of MacOS SDK doesn't work
    include.install "time.h" # Because the one of MacOS SDK doesn't work
    include.install "unistd.h" # Because the one of MacOS SDK doesn't work
    include.install "xlocale.h" # Because the one of MacOS SDK doesn't work
    include.install "_xlocale.h" # Clone of xlocale.h
    include.install "wchar.h"
    include.install "_G_config.h"
    include.install "i386/types.h" # Because the one of MacOS SDK doesn't work
    include.install "gnu/stubs.h"
    include.install "gnu/stubs-32.h"
    include.install "gnu/stubs-64.h"
    include.install "sys/cdefs.h"
    include.install "sys/types.h"
    include.install "sys/select.h" # Because the one of MacOS SDK doesn't work
    include.install "sys/sysmacros.h"
    include.install "bits/endian.h"
    include.install "bits/predefs.h"
    include.install "bits/posix_opt.h"
    include.install "bits/pthreadtypes.h"
    include.install "bits/select.h"
    include.install "bits/signet.h"
    include.install "bits/stdio.h"
    include.install "bits/stdio_lim.h"
    include.install "bits/sys_errlist.h"
    include.install "bits/wordsize.h"
    include.install "bits/wchar.h"
    include.install "bits/byteswap.h"
    include.install "bits/time.h"
    include.install "bits/types.h"
    include.install "bits/typesizes.h"
  end
end
