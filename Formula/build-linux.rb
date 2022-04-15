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
    include.install "endian.h"
    include.install "stdio.h" # Because the one of MacOS SDK doesn't work
    include.install "wordswap.h"
    include.install "byteswap.h"
    include.install "features.h"
    include.install "libio.h"
    include.install "stdarg.h"
    include.install "stddef.h"
    include.install "wchar.h" ##
    include.install "_G_config.h"
    include.install "gnu/stubs.h"
    include.install "gnu/stubs-32.h"
    include.install "gnu/stubs-64.h"
    include.install "sys/cdefs.h"
    include.install "bits/endian.h"
    include.install "bits/predefs.h"
    include.install "bits/wordsize.h"
    include.install "bits/wchar.h"
    include.install "bits/byteswap.h"
    include.install "bits/types.h"
    include.install "bits/typesizes.h"
  end
end
