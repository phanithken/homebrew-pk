class pkcli < Formula
  desc "Nothing serious here!"
  homepage "https://github.com/phanithken/pkcli"
  url "https://github.com/phanithken/pkcli/releases/download/v0.0.1/pkcli-mac.tar.gz"
  sha256 "9f159c2d36732b35573d0d0f06b9657d5f2fe2a0b855afeed7d6ea680cd457ed"
  version "0.0.1"
  license "MIT"

  def install
    bin.install "pkcli"
  end

  test do
    system "#{bin}/pkcli", "--version"
  end
end
