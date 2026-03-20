class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.0-next.3"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.3/csfd-macos-arm64.tar.gz"
      sha256 "bade4e2ea52cb3775c860c0b2b91baebc0d4746b1855dfb248acc17913f5923b"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.3/csfd-macos-x64.tar.gz"
      sha256 "85f50573eae787db6de59936e777817ae1155bb00b90e7b7e035af32ba5356b7"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.3/csfd-linux-x64.tar.gz"
    sha256 "56112ecbf0b62aac8e0d3ec4f30f8839536eb0337db5188f4be4069cf6cb570e"
  end

  def install
    bin.install "csfd"
  end
end
