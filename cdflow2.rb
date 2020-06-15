class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.40.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.40.0/cdflow2-darwin-amd64"
  sha256   "1d11dee57756ed91317bf58b8760ad75eecf0e0386c3fd05c7b648b067c5b629"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
