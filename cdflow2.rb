class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.43.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.43.1/cdflow2-darwin-amd64"
  sha256   "bbb1c7cb16145f401516e588256561acefdb7cbb4027d684fb5692d23eee7c6b"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
