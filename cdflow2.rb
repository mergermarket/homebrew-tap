class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.64.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.64.0/cdflow2-darwin-amd64"
  sha256   "7b33bae4ba0b8171f10993805dbe1f746f38625539596a0710d7bf303381519d"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
