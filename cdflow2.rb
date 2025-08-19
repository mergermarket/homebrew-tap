class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.2/cdflow2-darwin-amd64"
  sha256   "7946a657f9c73c74698076b0423d28a19eb71527d7f1f9a926b8aaee289a4596"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
