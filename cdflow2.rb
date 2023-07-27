class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.61.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.61.0/cdflow2-darwin-amd64"
  sha256   "0f6ee03038afa0a60f4bbe694222a304d10d36027115dadf0511667d2a8a4517"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
