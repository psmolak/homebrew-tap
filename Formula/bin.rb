class Bin < Formula
  desc "Paweł Smolak's personal scripts"
  homepage "https://github.com/psmolak/bin"
  url "https://github.com/psmolak/bin/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "84977be584527eea3e63b49c9f1f6f15653c0a954b0fd15a5308d8866d8305c7"
  license "MIT"

  def install
    bin.install "git-local-id"
  end

  test do
    system "which", "${bin}/git-local-id"
  end
end
