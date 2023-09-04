class Bin < Formula
  desc "Personal scripts"
  homepage "https://github.com/psmolak/bin"
  url "https://github.com/psmolak/bin.git", tag: "v0.2.3", revision: "4f06839c9a0d6ba4bc8bd371d44b0e9814e2f721"
  license "MIT"

  head "https://github.com/psmolak/bin.git", branch: "master"

  def install
    bin.install "git-local-id"
  end

  test do
    system "which", "#{bin}/git-local-id"
  end
end
