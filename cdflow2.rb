class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.58.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.58.0/cdflow2-darwin-amd64"
  sha256   "12acf029251e2b87548f5edf95cf200d9293649aedf021c958ef602bd35f7db6"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
