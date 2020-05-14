class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.34.2"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.34.2/cdflow2-darwin-amd64"
  sha256   "511db6882d13323d58d0a5d9384681eec73b5299778f0f932302ff5aeb687c6e"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
