class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.23.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.23.0/cdflow2-darwin-amd64"
  sha256   "7000de5d165ec33bf998974453922f7e8c0582122fe6f9cad1832a96a5c59833"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
