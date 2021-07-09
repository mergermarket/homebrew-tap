class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.47.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.47.0/cdflow2-darwin-amd64"
  sha256   "b6b35f949138c112b46bf15b71f254835dfb9d8451c21e9d65827b1d8b76ecab"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
