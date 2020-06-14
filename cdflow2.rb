class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.39.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.39.0/cdflow2-darwin-amd64"
  sha256   "fc9b8450471a25237331f1309a15bc78a0f1238766962a4f7651da71256e0ef9"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
