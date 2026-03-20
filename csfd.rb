class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.0-next.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/5.6.0-next.0/csfd-macos-arm64.tar.gz"
      sha256 "7f3a5d40489cfcf16cef1da4a26dbee6d86a500f16207f501c7ff4c6964e78ff"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/5.6.0-next.0/csfd-macos-x64.tar.gz"
      sha256 "ca8d7b5a4964b89295d929a664adb67230e975a73e3f8f3b6afc19e6697ed064"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/5.6.0-next.0/csfd-linux-x64.tar.gz"
    sha256 "2ca2bffbf6672d8edbfac8f061776da549669c2cb1a493c7e97838b9e384db39"
  end

  def install
    bin.install "csfd"
  end
end
