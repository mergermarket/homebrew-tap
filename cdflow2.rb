class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.57.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.57.0/cdflow2-darwin-amd64"
  sha256   "218c5fb81572c257b3a8b9ac07e19516566e191f3e1a6c85629aefb0cf420d27"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
