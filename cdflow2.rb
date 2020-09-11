class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.42.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.42.1/cdflow2-darwin-amd64"
  sha256   "f0a33cd7e6dcdc673912ff47e32500fa274bd3d01a01929b6f81a6dc0f7bf93f"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
