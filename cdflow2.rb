class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.49.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.49.0/cdflow2-darwin-amd64"
  sha256   "7eb79b7774aa5017c1958b8e8806e95c7f184868170abfaabb07d540f36b9fad"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
