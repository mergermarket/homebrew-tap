class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.62.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.62.0/cdflow2-darwin-amd64"
  sha256   "2e8da7127005f944633bd0eaef349ab857ccaf758f127afce3bab3216fe7bfa8"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
