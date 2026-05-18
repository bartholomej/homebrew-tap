class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.10.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.10.0/csfd-macos-arm64.tar.gz"
      sha256 "2da853be505eddd1a12ffe682ff68988cca89a4f52f76fc6b65e643853eac141"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.10.0/csfd-macos-x64.tar.gz"
      sha256 "2f7011708a4375bbfda9291e3caaf8f232edbb69f05593b9a32d0f4f1e97f31a"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.10.0/csfd-linux-x64.tar.gz"
    sha256 "3a7d39f3fe5d3c5c6592d402e0944cceeafe3e4e40dd496ab69be8558e87601d"
  end

  def install
    bin.install "csfd"
  end
end
