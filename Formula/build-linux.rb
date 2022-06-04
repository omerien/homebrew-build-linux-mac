class BuildLinux < Formula
  desc "Main formulae that brings include files and a patched linux version. DO NOT INSTALL WiP"
  homepage "https://github.com/omerien/build-linux-mac"
  url "https://github.com/omerien/homebrew-build-linux-mac/releases/download/do-not-download-1/Sample.zip"
  sha256 "305fb609e8c92293cfd10cd0e48c3c9b78c3eb015efc8940cc849dca9f298bdd"
  version "1"

  depends_on "omerien/build-linux-mac/elf-header"
  depends_on "findutils"
  depends_on "coreutils"
  depends_on "gnu-tar" 
  depends_on "gnu-sed" 
  depends_on "make"
  depends_on "ncurses"

  def install
    
  end
end
