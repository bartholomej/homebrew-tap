class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.0.1-next.1"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.1/csfd-macos-arm64.tar.gz"
      sha256 "cf7729c72e25925ab817a2fd466f899abaa1433a29027a70421a9738f07bb834"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.1/csfd-macos-x64.tar.gz"
      sha256 "ab3ab6acace2eb0076b588af0abdcc98154510d4e26e086a41ed631df660150a"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.1/csfd-linux-x64.tar.gz"
    sha256 "0c8235447c89a75cda3b2055e8b99be5c1d174daabe72f35b4aa27aeb4a063e8"
  end

  def install
    bin.install "csfd"
  end
end
