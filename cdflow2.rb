class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.56.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.56.0/cdflow2-darwin-amd64"
  sha256   "d0bac21c5058a8d07ad6be6feb6d49d5754a29ff8d77b442032e1c238267a0bc"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
