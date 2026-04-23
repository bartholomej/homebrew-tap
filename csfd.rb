class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.8.2"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.2/csfd-macos-arm64.tar.gz"
      sha256 "a671340d613923860251a418182e34bc30b341600cd265484c5b38d9fd0d4e91"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.2/csfd-macos-x64.tar.gz"
      sha256 "67c33ad62211f2dab43fda27e2dd8963168647a5dcf17f1df2a142a5618f9097"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.2/csfd-linux-x64.tar.gz"
    sha256 "b566ee1c9068ab61a4ba7824733550477dfd3b4a3a3541b01c285448a69e8d00"
  end

  def install
    bin.install "csfd"
  end
end
