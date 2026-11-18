class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.16.1"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.1/csfd-macos-arm64.tar.gz"
      sha256 "5dbb4f9e60bb91bd8f512851c618eff42525bc38c366a5c58579adc70d423abc"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.1/csfd-macos-x64.tar.gz"
      sha256 "1abef14d27be01ab87d19d7575ba1a55e09a745fae71979131d8af8fcd4066d5"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.1/csfd-linux-arm64.tar.gz"
      sha256 "5e7f8834c976866258c9f771b80970c71c23343491f95150e1369a4c3f5155ef"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.1/csfd-linux-x64.tar.gz"
      sha256 "24d02d6c214416fe5f935e83fb84b37d26ebac1c78a4bb42c1d9255bab061fbc"
    end
  end

  def install
    bin.install "csfd"
  end
end
