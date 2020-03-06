class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.25.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.25.0/cdflow2-darwin-amd64"
  sha256   "e641b6b88f342e19aaaaa8e4a8e11be292bbf46f505732bc8dc0e366f6f8aebc"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
