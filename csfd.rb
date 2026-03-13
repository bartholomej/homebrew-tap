class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.4.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.4.0/csfd-macos-arm64.tar.gz"
      sha256 "f3a0bc22dd99b07d108f3893268315c313e16779f960f383a5db543254ffaa26"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.4.0/csfd-macos-x64.tar.gz"
      sha256 "cceaaf2757030987db318bddc2593b95bba59f57ca636bd8919ad1131ea80c23"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.4.0/csfd-linux-x64.tar.gz"
    sha256 "f6261bfb1c6927b69f390b02f47e407002e247ba22faec6ff52d567a929e7787"
  end

  def install
    bin.install "csfd"
  end
end
