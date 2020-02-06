class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.9.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.9.0/cdflow2-darwin-amd64"
  sha256   "6f6e105179537998d05922d83e1b2df0cd4a898e5681a6bf2005786baa01d0aa"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
