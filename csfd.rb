class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.8.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.0/csfd-macos-arm64.tar.gz"
      sha256 "6d1e435947bcb3993621e94947e7c04e6e91c6f9fb57e64c92f29e0984a95240"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.0/csfd-macos-x64.tar.gz"
      sha256 "6d7d07f309683ab4689bbb12ff9c654c725a5b9ca83255a0ce884f49c06811b7"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.0/csfd-linux-x64.tar.gz"
    sha256 "c42f1070bec3687bb10b24ad308cbf28e0e2d7ba9eaa91bdaec7d66f39225ea0"
  end

  def install
    bin.install "csfd"
  end
end
