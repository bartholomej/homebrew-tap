class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.8.1"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.1/csfd-macos-arm64.tar.gz"
      sha256 "a14c637d183e841381edf1adf2f432b9c54ba756c78257f69d4c778947d8e780"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.1/csfd-macos-x64.tar.gz"
      sha256 "cf8133aebb3ef81917e8b4139efeb98e07f10e33a773065c7d5745c7fcadc3a8"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.1/csfd-linux-x64.tar.gz"
    sha256 "33d9398e5f39ff249e4f4eda835df9a4f8460cda2915a8742065b03c8f27d053"
  end

  def install
    bin.install "csfd"
  end
end
