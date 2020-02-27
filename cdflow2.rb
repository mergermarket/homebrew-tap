class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.21.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.21.1/cdflow2-darwin-amd64"
  sha256   "d5296244317047681adad36b593e654c4ae14fe29a54f59f25a78762b4b07255"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
