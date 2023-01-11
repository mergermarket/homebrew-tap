class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.55.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.55.0/cdflow2-darwin-amd64"
  sha256   "a715de4b8be30b2784faf5fe08d4d6e8cddfa09d516c49c3df5df04416f54b1a"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
