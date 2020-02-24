class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.19.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.19.1/cdflow2-darwin-amd64"
  sha256   "f1c3439ea1671ccf0371ca9657e2fbb15f263562db3eedba99e1e259cc9695ff"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
