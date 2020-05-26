class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.37.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.37.0/cdflow2-darwin-amd64"
  sha256   "50dac6b9337af53e2e26c38983ddc32e2d44175a7564aee6977d84509e129010"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
