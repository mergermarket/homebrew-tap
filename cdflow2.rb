class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.65.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.65.0/cdflow2-darwin-amd64"
  sha256   "7cb2b98a569a1745e047a29713b73331940c18c80183dd4b08e142b636a43dee"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
