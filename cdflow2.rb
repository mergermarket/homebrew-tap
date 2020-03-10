class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.27.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.27.0/cdflow2-darwin-amd64"
  sha256   "d23619194111b70f43981a1026c1dc5a803f348f5aede74a9c8dad8064a7aa1e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
