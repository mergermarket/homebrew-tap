class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.65.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.65.2/cdflow2-darwin-amd64"
  sha256   "dc2b2aa463e3af0aa9e8e93e6a864c8eb7c350246c471d7731a586c57e151f2c"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
