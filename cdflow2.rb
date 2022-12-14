class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.53.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.53.0/cdflow2-darwin-amd64"
  sha256   "f9155af52b4e7a39c9cfe97044dd9e04e2be68c74ef28a59f2ed22e7429d2115"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
