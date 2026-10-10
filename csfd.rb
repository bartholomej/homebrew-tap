class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.13.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.0/csfd-macos-arm64.tar.gz"
      sha256 "92ca6a5e01e72a76bb2789bd4770f2ae955b1de7a9143abe0dfe059e0d9b0346"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.0/csfd-macos-x64.tar.gz"
      sha256 "810373d5b07236649579c31c5cbc0fcfa9506d26b9b3a907fc57875d1c660775"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.0/csfd-linux-arm64.tar.gz"
      sha256 "2338a0ee464fb097178c2a1392d265f25f0f0cd58dd9cf7f885d7a8b59160888"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.0/csfd-linux-x64.tar.gz"
      sha256 "97ed6600267ffb8eec5bff3641f5242896aadd11c2519dc7a34be12f1b404655"
    end
  end

  def install
    bin.install "csfd"
  end
end
