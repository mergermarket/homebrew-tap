class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.70.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.70.2/cdflow2-darwin-amd64"
  sha256   "fbfb300972a4d897d37e8664502cccb9b87f22956dfa95d2f58efdf66461c121"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
