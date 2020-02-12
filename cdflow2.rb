class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.16.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.16.0/cdflow2-darwin-amd64"
  sha256   "66e7de09e1412b1f84c6d0bab4deeca23041effa265d99b571696878346b58fe"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
