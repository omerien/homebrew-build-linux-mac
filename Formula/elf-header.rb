class ElfHeader < Formula
  desc "An elf.h header for building Linux kernel on macOS. Came from nsabovic/homebrew-public"
  homepage "https://github.com/omerien/build-linux"
  url "https://github.com/omerien/build-linux/releases/download/do-not-download/elf.h.1.tar.gz"
  sha256 "5f44ca7d869fc4de99227ef44992028f4aea1b28e64010283d490734cfb953ba"

  depends_on "libelf"

  def install
    include.install "elf.h"
  end
end
