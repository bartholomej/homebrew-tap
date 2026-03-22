class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.7.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.7.0/csfd-macos-arm64.tar.gz"
      sha256 "14fcbc0e37e47205c892ef8296915d2c675dd82188d49ae7dd514d6209c147d8"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.7.0/csfd-macos-x64.tar.gz"
      sha256 "c38188983f3930949135de872face4fcebe15b4775803859dcba8d4f3ee6317c"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.7.0/csfd-linux-x64.tar.gz"
    sha256 "03dbfde6aefd5568ef7d058d979f95e796a117c7e837e6c2223e701ac3552294"
  end

  def install
    bin.install "csfd"
  end
end
