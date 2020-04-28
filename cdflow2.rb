class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.32.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.32.0/cdflow2-darwin-amd64"
  sha256   "3fb9d2c83057a177e01b71a89b8aab3de78e8ae291e7eadb43b217a00ec60a34"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
