class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.36.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.36.0/cdflow2-darwin-amd64"
  sha256   "0618e56b9464c6d20154fdf614a5061bc736d3124c8a84bfe46922f40e36a99b"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
