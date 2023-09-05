class Supersonic < Formula
  desc "Little wrapper around Cisco AnyConnect VPN client"
  homepage "https://github.com/psmolak/supersonic"
  url "https://github.com/psmolak/supersonic.git", tag: "v0.1.2", revision: "4aff136853324d4c6fd1ed7321778e3ee606d37e"
  license "MIT"

  head "https://github.com/psmolak/supersonic.git", branch: "main"

  def install
    bin.install "supersonic"
  end

  test do
    system "which", "#{bin}/supersonic"
  end
end
