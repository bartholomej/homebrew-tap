class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.14.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.0/csfd-macos-arm64.tar.gz"
      sha256 "28de7a70f1ba0b94149204f528b565318e74c1b74e9a4b7ae00725d009eb6d13"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.0/csfd-macos-x64.tar.gz"
      sha256 "ef89e85eb11db2fcb2698136b42900ae09868697cd4d31e4b04c04508eaacf16"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.0/csfd-linux-arm64.tar.gz"
      sha256 "a3d4150a5c870a04b72d1161b0101290bae2021dd453ace076c70c81f74cff8a"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.0/csfd-linux-x64.tar.gz"
      sha256 "68fc423d6a5e924572e51c1ca3556f43fcd3636c1c8393f9681d234b8972cea7"
    end
  end

  def install
    bin.install "csfd"
  end
end
