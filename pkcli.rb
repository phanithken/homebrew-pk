class Pkcli < Formula
  desc "Nothing serious here!"
  homepage "https://github.com/phanithken/pkcli"
  url "https://github.com/phanithken/pkcli/releases/download/1.0.3/pk.tar.gz"
  sha256 "eaea62b9462047b6b18ba51f62907d79445be4990cad4711b9af248549312e8e"
  version "1.0.3"
  license "MIT"

  def install
    bin.install "pk"
  end

  test do
    system "#{bin}/pk", "--version"
  end
end
