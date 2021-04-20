class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.45.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.45.1/cdflow2-darwin-amd64"
  sha256   "a66dfdb0b7fc5f480716259fc5a013ab14355bac2b02fff4cc7f0bf97010074c"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
