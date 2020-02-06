class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.7.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.7.0/cdflow2-darwin-amd64"
  sha256   "80a9e2b7a52e7c98da17c805e2b69f5a383c04ef9431a597d72856cc673e98a1"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
