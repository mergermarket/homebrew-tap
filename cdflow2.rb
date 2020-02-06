class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.5.3"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.5.3/cdflow2-darwin-amd64"
  sha256   "c67151e58ca473ce75e359292404ee4430f3107d2e0a30a2151733dd8edf8f21"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
