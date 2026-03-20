class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.6.1"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.1/csfd-macos-arm64.tar.gz"
      sha256 "777977f5ba3bd498d8c484d23a2f27f7156e8a94185effa06bdc12261bf7c0aa"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.1/csfd-macos-x64.tar.gz"
      sha256 "3359dc009f1a073b49ec800d9782805070928384ec2bf3aa3603222510face8e"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.6.1/csfd-linux-x64.tar.gz"
    sha256 "864b30c05e9fe244a828fd03dfe781859c77e9f64b2ec343b887c843665724e2"
  end

  def install
    bin.install "csfd"
  end
end
