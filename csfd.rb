class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0/csfd-macos-arm64.tar.gz"
      sha256 "e49d113a74fa8c3faf7379eb531ccdc3b4951ab201fecbd1c7d83b4dd356c64c"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0/csfd-macos-x64.tar.gz"
      sha256 "1752f2f43644dd9f3bcfa43ba466dfffcac0bae6d1cf9bde1936542cd7055df0"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0/csfd-linux-x64.tar.gz"
    sha256 "9c2f811040a04a9135285b9c53e38416cdda1b8665caa7af2119a82513d2b033"
  end

  def install
    bin.install "csfd"
  end
end
