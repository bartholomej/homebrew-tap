class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.2.2"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.2.2/csfd-macos-arm64.tar.gz"
      sha256 "d5f5d756fa46028a558e520116358cfa648fdd925d5f3852358527666c43a63a"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.2.2/csfd-macos-x64.tar.gz"
      sha256 "a0ede8b67b150ccb0aac95763a129206e144a1353f8bfe649c3ef6f46489812d"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.2.2/csfd-linux-x64.tar.gz"
    sha256 "2c80c4dac0ec6b2c04704739fabd181ef5e14eba8bc461e3680797c0f9cc33ee"
  end

  def install
    bin.install "csfd"
  end
end
