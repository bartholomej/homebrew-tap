class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.11.2"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.11.2/csfd-macos-arm64.tar.gz"
      sha256 "a5f19ea3f98b0936c3be8cf81b9e97f9fa7a307e4f108de1a610b0d2b2952846"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.11.2/csfd-macos-x64.tar.gz"
      sha256 "bfae2c99c1cac8ceff5b93a595d3d965accdda021d88ff46ef282bcb88bf0924"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.11.2/csfd-linux-x64.tar.gz"
    sha256 "24fb6917387b8645b8dc45b7ff27e9aa96b3fc41222886f6bc7e4e91352a1827"
  end

  def install
    bin.install "csfd"
  end
end
