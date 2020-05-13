class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.34.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.34.0/cdflow2-darwin-amd64"
  sha256   "2d55ccf1181f31202095f5539e5e6dade64695c6ea9fca486fb91c98852537f1"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
