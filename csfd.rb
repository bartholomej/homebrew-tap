class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.11.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.11.0/csfd-macos-arm64.tar.gz"
      sha256 "839b363905dcd224979816e3668511e6c218f84ac8e6510872084774cc782569"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.11.0/csfd-macos-x64.tar.gz"
      sha256 "9aeab54cd387629b75d73a30e20493a940bac884449eab0012b60928419d4c98"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.11.0/csfd-linux-x64.tar.gz"
    sha256 "3edc2c7bfcde32d14442ae8452189ea5111ddbbe64783ecf832f72c6e3164ee4"
  end

  def install
    bin.install "csfd"
  end
end
