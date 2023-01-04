class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.54.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.54.0/cdflow2-darwin-amd64"
  sha256   "183d610cd3b365fe193cddede17888abc6c8e7013db8a1ca044d814dd499aec4"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
