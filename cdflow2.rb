class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.30.0"
  url      "https://github.com/mergermarket/cdflow2/releases/download/v0.30.0/cdflow2-darwin-amd64"
  sha256   "f9fee3adb4194934c768da02110ea15aa911b671c80897e475990fa803f86e45"
  
  def install
    bin.install "cdflow2-darwin-amd64"
    mv bin/"cdflow2-darwin-amd64", bin/"cdflow2"
  end
end
