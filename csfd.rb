class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.9.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.9.0/csfd-macos-arm64.tar.gz"
      sha256 "f610aad2c8d51e40cae69eaa5e1d369ce04d5c2052cf7bfdc4d937bc54410eff"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.9.0/csfd-macos-x64.tar.gz"
      sha256 "7c733d6ad26861c4d15420584a99b3be5e48bb29d1bec828739e6a2b457aa51d"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.9.0/csfd-linux-x64.tar.gz"
    sha256 "debff1d9e1e45d1671a1c8ee92f41dcd3d9b4b8f7cfe120a896a4f4662684328"
  end

  def install
    bin.install "csfd"
  end
end
