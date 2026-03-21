class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.2"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.2/csfd-macos-arm64.tar.gz"
      sha256 "9bb133c4efb3fc0e7ac174850aad2a6b438d880e159b36d684c4df95bf370d44"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.2/csfd-macos-x64.tar.gz"
      sha256 "39804d1d6cfd9510a36753127e4261159802dca5860decda3671be4e95788ea3"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.2/csfd-linux-x64.tar.gz"
    sha256 "b0ca11292541adc133dac7e07844e17828fe82e160a981b432cdeeb9035c183e"
  end

  def install
    bin.install "csfd"
  end
end
