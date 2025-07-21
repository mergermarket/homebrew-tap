class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.67.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.67.0/cdflow2-darwin-amd64"
  sha256   "7f657c1ff4334aef41b260e1a9f9d1088efb1f1d0c9214f907f1e7e4644d5eb1"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
