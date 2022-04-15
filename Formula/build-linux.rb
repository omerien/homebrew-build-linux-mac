class BuildLinux < Formula
  desc "Main formulae that brings include files and a patched linux version. DO NOT INSTALL WiP"
  homepage "https://github.com/omerien/build-linux"
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
    include.install "wordswap.h"
    include.install "byteswap.h"
    include.install "gnu/stubs.h"
    include.install "gnu/stubs-32.h"
    include.install "gnu/stubs-64.h"
    include.install "bits/endian.h"
    include.install "bits/predefs.h"
    include.install "bits/wordsize.h"
    include.install "bits/byteswap.h"
  end
end
