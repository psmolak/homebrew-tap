class Bin < Formula
  desc "Personal scripts"
  homepage "https://github.com/psmolak/bin"
  url "https://github.com/psmolak/bin.git", tag: "v0.2.3", revision: "929054bb5b97deb263e4f26096226a0375ec6747"
  license "MIT"

  head "https://github.com/psmolak/bin.git", branch: "master"

  def install
    bin.install "git-local-id"
  end

  test do
    system "which", "#{bin}/git-local-id"
  end
end
