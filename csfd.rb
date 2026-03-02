class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.0.1-next.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.0/csfd-macos-arm64.tar.gz"
      sha256 "7d31a568fb7e01ebe229915ee827a5f45a780177dfbd17baa5ad0f84d9597f09"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.0/csfd-macos-x64.tar.gz"
      sha256 "e736634310b84ec057d57cf5572cd3f37ee548572ea1716613c4ad0ea4c90639"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.0/csfd-linux-x64.tar.gz"
    sha256 "52e63bf9f0be9c8059b4698f28214b3a7f91f8c748f830116df36d39e16d070b"
  end

  def install
    bin.install "csfd"
  end
end
