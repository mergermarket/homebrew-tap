class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.18.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.18.0/cdflow2-darwin-amd64"
  sha256   "9681222ca4e8a7ccc22103f52a4ccb2b7ad4bf98dee7757b10a701567cd612a7"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
