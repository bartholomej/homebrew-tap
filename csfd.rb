class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.3.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.3.0/csfd-macos-arm64.tar.gz"
      sha256 "5c51304a374297e0185eeef263e4afc7f92e24757549ebd30f72b416a1cc832b"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.3.0/csfd-macos-x64.tar.gz"
      sha256 "5704d18aaaa5391ccf8c126c410ba547ebdf13d107d7e432c452668a2f1a8152"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.3.0/csfd-linux-x64.tar.gz"
    sha256 "8a59950b854bfd8e6027068e8e09b4c88e40c51d2eda1e4512d785b4e53f75d2"
  end

  def install
    bin.install "csfd"
  end
end
