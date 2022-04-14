class ElfHeader < Formula
  desc "An elf.h header for building Linux kernel on macOS. Came from nsabovic/homebrew-public"
  homepage "https://github.com/omerien/build-linux"
  url "https://github.com/omerien/build-linux/releases/download/do-not-download/elf.h.1.tar.gz"
  sha256 "810b604a6643aa0840f0fceaaa8814525ede13c26de8c10bb1d346ad0e724f69"

  depends_on "libelf"

  def install
    include.install "elf.h"
  end
end
