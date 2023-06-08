class Pkcli < Formula
  desc "Nothing serious here!"
  homepage "https://github.com/phanithken/pkcli"
  url "https://github.com/phanithken/pkcli/releases/download/1.0.3/pkcli.tar.gz"
  sha256 "9b53c02b2f115122de53d31c07382d209ab4417e5c3b3ba836449321896e74c0"
  version "1.0.3"
  license "MIT"

  def install
    bin.install "pkcli"
  end

  test do
    system "#{bin}/pkcli", "--version"
  end
end
