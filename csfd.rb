class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.0-next.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.0/csfd-macos-arm64.tar.gz"
      sha256 "ad5092a8cb619dd7c422c7fcee462a9eb921a20b95d6dd1446fcd2980de48d6d"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.0/csfd-macos-x64.tar.gz"
      sha256 "a273eed270f0dc8b005234eebe8b6d99196f968b67df02cd989d1689a69eae9d"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.0-next.0/csfd-linux-x64.tar.gz"
    sha256 "649e6fb05253ea165b060b95e302e98066fa7dd65820c511043776a918329a67"
  end

  def install
    bin.install "csfd"
  end
end
