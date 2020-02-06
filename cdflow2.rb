class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.6.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.6.0/cdflow2-darwin-amd64"
  sha256   "8d3c5b7b0b5ecad8d7d18163141e9c0927f5042458185dd60becae54061671be"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
