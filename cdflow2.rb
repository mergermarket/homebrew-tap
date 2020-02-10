class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.13.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.13.1/cdflow2-darwin-amd64"
  sha256   "f5196d7acd528be1221bba92f4eeff053a35289865c069ccc19069f4fb1d309f"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
