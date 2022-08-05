class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.50.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.50.0/cdflow2-darwin-amd64"
  sha256   "2ad0f2c75df4af343e688fe9ab90aef8c945e7a73d47029d4cfd7a41361b6f5d"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
