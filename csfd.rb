class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.1.0-beta.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.1.0-beta.0/csfd-macos-arm64.tar.gz"
      sha256 "eff6d6adde58994f38172cf4b5bec4bd0d6b3797be27baf2b16b11fda2d23f43"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.1.0-beta.0/csfd-macos-x64.tar.gz"
      sha256 "543a48c60f689aa94320cacf3c6bd7db91120e170511e33e1f3a856b4939e51d"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.1.0-beta.0/csfd-linux-x64.tar.gz"
    sha256 "adce64de4cc1401fdc36bd878ee94f1c20d62370f10eae74704992b7533c3957"
  end

  def install
    bin.install "csfd"
  end
end
