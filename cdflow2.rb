class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.70.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.70.1/cdflow2-darwin-amd64"
  sha256   "a4797bf8932fc27e07c2e14363322ddf5fe7831722f0e1abcb3e4239b8081451"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
