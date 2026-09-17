class Cdflow2 < Formula
  desc     "Deployment tooling for continuous delivery"
  homepage "https://github.com/mergermarket/cdflow2"
  version  "v0.70.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mergermarket/cdflow2/releases/download/v0.70.4/cdflow2-darwin-amd64"
      sha256 "a42b3272fa602e2339ec92f5f4692f7dc49413ae090cb4cf716256901fbf911d"
    elsif Hardware::CPU.arm?
      url "https://github.com/mergermarket/cdflow2/releases/download/v0.70.4/cdflow2-darwin-arm64"
      sha256 "361e0bff8cf4c7f77e26e6a1b4fbd4ee33e59c211b27b0f3a3dd5efc898b00ca"
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
