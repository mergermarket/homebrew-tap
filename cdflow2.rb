class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.43.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.43.0/cdflow2-darwin-amd64"
  sha256   "5f165e3ed78f3d0807ca3046f3cc9798c00eab68da866758529b9c021f4df790"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
