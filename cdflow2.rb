class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.12.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.12.0/cdflow2-darwin-amd64"
  sha256   "1890022fac9c956fadb35188d03f8cb601ba36df014889beb3c63e4d1a5293e2"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
