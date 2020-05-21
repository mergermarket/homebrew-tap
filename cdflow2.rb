class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.35.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.35.0/cdflow2-darwin-amd64"
  sha256   "cebac0cd7c143ebf9344e5d80a251a4b204e7792488f929f76766d84ffc7b32c"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
