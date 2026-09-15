class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.70.3"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.70.3/cdflow2-darwin-amd64"
  sha256   "0f6be0a7e67b2eaf8d5d76e8a9118e3f11fd19f6f2191a3f4e991b3dc7097fcd"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
