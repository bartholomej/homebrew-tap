class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.0.1-next.2"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.2/csfd-macos-arm64.tar.gz"
      sha256 "b3b68b59ff71dfc29c54df99e8476af2c1cd36cb4f8acf9ef39f95bcb375fb33"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.2/csfd-macos-x64.tar.gz"
      sha256 "0ce66891ec3417556378b737d776de8bc641dc6bc2da158af17455044ea02a34"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.1-next.2/csfd-linux-x64.tar.gz"
    sha256 "f1d359f58bf6a92ab383589fa1431d3e12f1904338c836eb558db2da2d9955d8"
  end

  def install
    bin.install "csfd"
  end
end
