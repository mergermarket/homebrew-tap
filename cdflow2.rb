class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.47.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.47.1/cdflow2-darwin-amd64"
  sha256   "3b00dc3023eaae5bc616068589b1dd5473441efccd25d5aa3adaec787be288ea"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
