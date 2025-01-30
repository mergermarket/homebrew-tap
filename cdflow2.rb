class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.65.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.65.1/cdflow2-darwin-amd64"
  sha256   "2d59c682cba9620f3e85ec64ef8dfdc8577d8cc51c93a07d745fc1fcbf3e0150"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
