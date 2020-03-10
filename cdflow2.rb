class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.26.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.26.2/cdflow2-darwin-amd64"
  sha256   "df974d1ef0c8900b4169f56fe77a96617e701ea6daf4d163d9d78019c6534ee0"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
