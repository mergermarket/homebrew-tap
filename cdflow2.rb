class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.3"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.3/cdflow2-darwin-amd64"
  sha256   "27f886a13bff7d07d02daaa7153e4cae3c34e44a60859f497d9a376270406455"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
