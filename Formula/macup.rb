class Macup < Formula
  desc "Setup scripts for new MacOS machine"
  homepage "https://github.com/psmolak/macup"
  url "https://github.com/psmolak/macup.git", tag: "v0.2.0", revision: "0d0b8f78c3271788d4d27a540c7bfa23d5df5e92"
  license "MIT"

  head "https://github.com/psmolak/macup.git", branch: "main"

  def install
    bin.install "macup"
  end

  test do
    system "which", "#{bin}/macup"
  end
end
