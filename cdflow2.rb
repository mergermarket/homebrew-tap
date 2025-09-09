class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.6"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.6/cdflow2-darwin-amd64"
  sha256   "e937f0a79ef70a935279f9493a417c3eeadf552cd84e8f387625ef9b44e45c33"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
