class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.0-next.2"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.2/csfd-macos-arm64.tar.gz"
      sha256 "a35ef317556b689cf730ada2acd004f7a9b4d66438e53ad17e035bb07b85a5fc"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.2/csfd-macos-x64.tar.gz"
      sha256 "b3fa96f6e8e2c634e8364d60f5842e38b80d514bc8c6381ce2d73dfe88315a07"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.2/csfd-linux-x64.tar.gz"
    sha256 "9c526668d51fb9f3c04a94cdde65cae1bac1eb0ecb9d66183b1c7eb8aa97b37b"
  end

  def install
    bin.install "csfd"
  end
end
