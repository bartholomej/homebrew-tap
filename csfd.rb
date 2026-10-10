class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.13.1"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.1/csfd-macos-arm64.tar.gz"
      sha256 "794e4ae0d049e91a47893d347f3f4e38500acfa44857c6d0c7a7eec251fc940a"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.1/csfd-macos-x64.tar.gz"
      sha256 "1b0ecb525364a15c888c1edeae61c3322fc6917d4f251300439d2a35079361ba"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.1/csfd-linux-arm64.tar.gz"
      sha256 "524ee0a9e4a68655ac603a63fb67d1bf1c9ca78785b64354437d005e00059a9e"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.13.1/csfd-linux-x64.tar.gz"
      sha256 "37c55d55bb2225a35232b5f9576dc71516623b9dd7e782c24b2d37faf432ca79"
    end
  end

  def install
    bin.install "csfd"
  end
end
