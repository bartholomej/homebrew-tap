class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.12.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.12.0/csfd-macos-arm64.tar.gz"
      sha256 "8a14f568504d0d91070203b9a70f7ff990378887ecc8380c4c59097efef76561"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.12.0/csfd-macos-x64.tar.gz"
      sha256 "7aa5d36dfef07af4a9fa432534050fe5298961d6faa2fc344786152704765d3c"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.12.0/csfd-linux-x64.tar.gz"
    sha256 "e022fab6efbd7be7a3c6d2d0cb24901fc1fc16bda28fc3e2812522b4788158b7"
  end

  def install
    bin.install "csfd"
  end
end
