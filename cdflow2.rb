class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.3.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.3.0/cdflow2-darwin-amd64"
  sha256   "64a8c6f79edece0ad3da6c4c5fe8fa18edecf772855ab081f3c1f616dc26c37a"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
