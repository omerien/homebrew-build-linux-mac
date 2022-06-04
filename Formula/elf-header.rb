class ElfHeader < Formula
  desc "An elf.h header for building Linux kernel on macOS. Came from nsabovic/homebrew-public"
  homepage "https://github.com/omerien/build-linux"
  url "https://github.com/omerien/build-linux/releases/download/do-not-download/elf.h.1.tar.gz"
  sha256 "d6fbf43f5ce70c74bbbf7dcf2da17102a7545a86c225e859aea743af94c8f340"

  depends_on "libelf" 
  # Using local clone because libelf might disappear since it is outdated

  def install
    include.install "elf.h"
  end
end
