class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.52.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.52.1/cdflow2-darwin-amd64"
  sha256   "ab73239baa97db09bd5d6610345bfef9c59d68f1054fcd972e0da4ed6db2e63f"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
