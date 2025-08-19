class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.0/cdflow2-darwin-amd64"
  sha256   "daec75c2c8c31f88dcdf19fa2efdf9ad325dea32f9396d00ffb862521c0d3c1e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
