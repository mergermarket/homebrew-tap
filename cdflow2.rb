class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.71.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mergermarket/cdflow2/releases/download/v0.71.0/cdflow2-darwin-amd64"
      sha256 "1cc2dcbac74e39dc9d15021db3ad4ef257b332e05fbf764693e22285a7954639"
    elsif Hardware::CPU.arm?
      url "https://github.com/mergermarket/cdflow2/releases/download/v0.71.0/cdflow2-darwin-arm64"
      sha256 "2b38fa2967c0561df07f9ac513fc6cd5b73121387c96e81eed7906b1fe9ea966"
    end
  end
  
  def install
    if Hardware::CPU.intel?
      bin.install "cdflow2-darwin-amd64" => "cdflow2"
    elsif Hardware::CPU.arm?
      bin.install "cdflow2-darwin-arm64" => "cdflow2"
    end
  end
end
