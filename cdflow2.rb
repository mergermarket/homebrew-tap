class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.1/cdflow2-darwin-amd64"
  sha256   "a35718c9882da79fb2a356e15506703299a5bd95be26052d9585bfa58402e5da"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
