class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.63.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.63.0/cdflow2-darwin-amd64"
  sha256   "271a63c337e364e1a57e7f2dc593e4ae5b4c60077ad7c6f2957e3e2bcd774d9e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
