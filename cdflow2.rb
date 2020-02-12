class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.15.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.15.0/cdflow2-darwin-amd64"
  sha256   "4fb7c881005ff8e3be75133d04ed7344423c267498e1042b988c22eb5b2ce2cb"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
