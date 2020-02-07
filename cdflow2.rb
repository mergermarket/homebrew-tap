class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.10.1"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.10.1/cdflow2-darwin-amd64"
  sha256   "aa32bc5f2f34b3342b70121ffdc3a2c0eed15a00d1daac0dc80a3ec38dc2639f"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
