class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.67.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.67.1/cdflow2-darwin-amd64"
  sha256   "19d5067deb32180ccd3443e627148a6c8096e73a76e32c1bd40fa4abbecad2c3"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
