class Pk < Formula
  desc "Nothing serious here!"
  homepage "https://github.com/phanithken/pk"
  url "https://github.com/phanithken/pk/releases/download/1.0.0/pk.tar.gz"
  sha256 "4e3314b39a9777a241f4abb5e1424047ec753f6a1d17d9e33dc48716fa0291d3"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "pk"
  end

  test do
    system "#{bin}/pk", "--version"
  end
end
