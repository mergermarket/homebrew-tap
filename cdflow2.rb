class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.66.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.66.2/cdflow2-darwin-amd64"
  sha256   "bd7a182b258d12aae53e023403ca89bca06b43e79faceecff68b7d7f78b29a11"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
