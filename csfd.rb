class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.10.3"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.10.3/csfd-macos-arm64.tar.gz"
      sha256 "1cea17d59e5df9225b974ceb830e43a6b2db5c16618dffaf043b201320ba21c0"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.10.3/csfd-macos-x64.tar.gz"
      sha256 "146337aec151e8c220d93485b7f29c88d4e91f1bb4bc46895a9aecca6b8683c4"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.10.3/csfd-linux-x64.tar.gz"
    sha256 "69166c232e0fac1ff84860b9e7a873e5ecdb986b0313856e27cfd7c8e70acebd"
  end

  def install
    bin.install "csfd"
  end
end
