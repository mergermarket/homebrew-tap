class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.34.3"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.34.3/cdflow2-darwin-amd64"
  sha256   "a46025e71012f51e78a8b0162a345d5670c888bec0a139a19870400e7fcc113e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
