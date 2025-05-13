class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.66.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.66.1/cdflow2-darwin-amd64"
  sha256   "4cc44146abb3fb7b4ae29364aae7dffbe991d879b3511a7b72c98a756a971a05"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
