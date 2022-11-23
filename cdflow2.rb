class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.52.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.52.0/cdflow2-darwin-amd64"
  sha256   "b8f1898a6d94e0bb78d01eefe03170ed3570675dce16928e97f5a181c8b47c18"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
