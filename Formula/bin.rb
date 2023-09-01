class Bin < Formula
  desc "Personal scripts"
  homepage "https://github.com/psmolak/bin"
  url "https://github.com/psmolak/bin.git", tag: "v0.2.1", revision: "bca3510b7a6f24b44516d4a168fbb3f0e8a0a6ba"
  license "MIT"

  head "https://github.com/psmolak/bin.git", branch: "master"

  def install
    bin.install "git-local-id"
  end

  test do
    system "which", "#{bin}/git-local-id"
  end
end
