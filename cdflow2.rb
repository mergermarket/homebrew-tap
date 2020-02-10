class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.13.5"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.13.5/cdflow2-darwin-amd64"
  sha256   "640cd117db29fdbe40a390cc1ca76523ccb34f0f09a050e209d7f89d97cbf10b"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
