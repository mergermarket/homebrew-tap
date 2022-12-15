class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.53.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.53.1/cdflow2-darwin-amd64"
  sha256   "dcaef79d6fbf288fb7bfbfa535b9887605202adfbce51bf43035f1212a85db9e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
