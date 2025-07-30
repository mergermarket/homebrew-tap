class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.68.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.68.0/cdflow2-darwin-amd64"
  sha256   "4c22e3ce8d799fe637beaa485bea6d5079ee0313c9a45a44e554f33f2e35cfc3"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
