class Macup < Formula
  desc "Setup scripts for new MacOS machine"
  homepage "https://github.com/psmolak/macup"
  url "https://github.com/psmolak/macup.git", tag: "v0.1.0", revision: "c7598299628975121283976a157ad6a40e3a0abe"
  license "MIT"

  head "https://github.com/psmolak/macup.git", branch: "main"

  def install
    bin.install "macup"
  end

  test do
    system "which", "#{bin}/macup"
  end
end
