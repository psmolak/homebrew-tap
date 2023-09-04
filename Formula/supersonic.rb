class Supersonic < Formula
  desc "Little wrapper around Cisco AnyConnect VPN client"
  homepage "https://github.com/psmolak/supersonic"
  url "https://github.com/psmolak/supersonic.git", tag: "v0.1.0", revision: "1d8e6f35bc9291ffc3ae3ff0c1ac0e94f4b2b2b5"
  license "MIT"

  head "https://github.com/psmolak/supersonic.git", branch: "main"

  def install
    bin.install "supersonic"
  end

  test do
    system "which", "#{bin}/supersonic"
  end
end
