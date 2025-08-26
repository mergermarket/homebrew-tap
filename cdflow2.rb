class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.5"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.5/cdflow2-darwin-amd64"
  sha256   "58ef329cbe5be5d84224e3571ae36a5649e3b71dd3214ff0affdeaab997c3b4e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
