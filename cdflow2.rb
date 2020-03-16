class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.29.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.29.0/cdflow2-darwin-amd64"
  sha256   "9a456ac9452a373dd8f6a7bc3878cabe2475562da6cc5185d3518bb7d8c062b3"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
