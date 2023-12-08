class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.61.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.61.1/cdflow2-darwin-amd64"
  sha256   "ac253767ea61e47e27d9ed255b54fa24b8075d6f8bb725c7212a9ab0b1d317b9"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
