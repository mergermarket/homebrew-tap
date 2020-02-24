class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.18.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.18.1/cdflow2-darwin-amd64"
  sha256   "6be8e181b110cbe61e9348b2844a83297ae0de160e427d2abe632a56eb69a8ac"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
