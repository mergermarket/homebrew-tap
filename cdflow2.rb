class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.19.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.19.0/cdflow2-darwin-amd64"
  sha256   "7d1600f875af70100715259720821997fe85bbd5a667c8294d0c24082e756056"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
