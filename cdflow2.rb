class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.44.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.44.0/cdflow2-darwin-amd64"
  sha256   "a7c563fa5ab320de6c6b0f70f0da84ee6203472cd716bb3714e030038360f6b8"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
