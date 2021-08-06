class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.48.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.48.0/cdflow2-darwin-amd64"
  sha256   "8f248445b95940402ddc7de4014143355d22bf7dc6170c6d23a765b0173ba666"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
