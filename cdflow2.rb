class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.59.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.59.0/cdflow2-darwin-amd64"
  sha256   "dcb251987b4d9c14347ca04d2aee2f03981f0254848a02b883efa2a751cb6387"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
