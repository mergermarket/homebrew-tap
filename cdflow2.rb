class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.26.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.26.0/cdflow2-darwin-amd64"
  sha256   "da3b97b183043b208185d06da41e59e6cf99ee76c73188c887bb99306cc01ceb"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
