class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.0.1-next.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.0/csfd-macos-arm64.tar.gz"
      sha256 "f2e208e9341f334ad23d3c73e68165d067b9caa76d98bed8f8a88dfb6345acf8"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.0/csfd-macos-x64.tar.gz"
      sha256 "78bd7f3ccfbe62b0fe77dbc0368637b780e51a1caf3f72a9e854542d86f5ebbb"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.0/csfd-linux-x64.tar.gz"
    sha256 "585f5dc70e6b9b6247afe862f6f09af66899a5c3f07a440c549a3d844b993a95"
  end

  def install
    bin.install "csfd"
  end
end
