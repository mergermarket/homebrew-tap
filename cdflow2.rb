class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.45.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.45.1/cdflow2-darwin-amd64"
  sha256   ""
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
