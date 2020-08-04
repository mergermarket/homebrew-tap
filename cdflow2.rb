class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.41.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.41.0/cdflow2-darwin-amd64"
  sha256   "c7f29e9fc2037052e4bf057fd60b2c5642b7a5501a798ee2691687700136f086"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
