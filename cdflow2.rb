class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.20.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.20.0/cdflow2-darwin-amd64"
  sha256   "f644a5aa278fb6a4bc2c6afe8b50f7d23021b1e1b082d16570f9ef3efcbef81a"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
