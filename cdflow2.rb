class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.70.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mergermarket/cdflow2/releases/download/v0.70.5/cdflow2-darwin-amd64"
      sha256 "de9b8977d07a4efd02d068920d559214062f5e712bea32469044644a33247994"
    elsif Hardware::CPU.arm?
      url "https://github.com/mergermarket/cdflow2/releases/download/v0.70.5/cdflow2-darwin-arm64"
      sha256 "8dc2d45fffe4eb6432642cabc187168188c76e2b530fc966cec63d36a99d0c30"
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
