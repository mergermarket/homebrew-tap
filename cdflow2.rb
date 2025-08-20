class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.69.4"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.69.4/cdflow2-darwin-amd64"
  sha256   "f995866637423b1f8bafb0fa6c2f4a57820b350445a0184015b89853facfbea4"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
