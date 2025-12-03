class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.70.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.70.0/cdflow2-darwin-amd64"
  sha256   "fb478d52a9f0525f941be08b6f5ce233f0f5fcd583c7ecbd232ea45fd4c9b2de"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
