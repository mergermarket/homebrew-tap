class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.14.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.14.0/cdflow2-darwin-amd64"
  sha256   "26b7df8f72ec223331a8520f0479fb63699f524ee58580bb3fd2390423de2d7d"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
