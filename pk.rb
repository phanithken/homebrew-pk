class Pk < Formula
  desc "Nothing serious here!"
  homepage "https://github.com/phanithken/pk"
  url "https://github.com/phanithken/pk/releases/download/1.0.0/pk.tar.gz"
  sha256 "5295d6a78c9401ef349e9030887083c612683818c3310a2ff50fc9452a0fc170"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "pk"
  end

  test do
    system "#{bin}/pk", "--version"
  end
end
