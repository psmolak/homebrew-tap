class Supersonic < Formula
  desc "Little wrapper around Cisco AnyConnect VPN client"
  homepage "https://github.com/psmolak/supersonic"
  url "https://github.com/psmolak/supersonic.git", tag: "v0.1.1", revision: "77316853ebfb01cd1d83f4ddd25cef21e4303a0e"
  license "MIT"

  head "https://github.com/psmolak/supersonic.git", branch: "main"

  def install
    bin.install "supersonic"
  end

  test do
    system "which", "#{bin}/supersonic"
  end
end
