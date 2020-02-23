class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.17.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.17.2/cdflow2-darwin-amd64"
  sha256   "67a51e25cf6be64a544d10ee86256a894d60cd5f7c5e055dde4e086561e915ec"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
