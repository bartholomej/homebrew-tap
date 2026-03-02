class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.0.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.0/csfd-macos-arm64.tar.gz"
      sha256 "a6b19f56760c70ffffb3aa790649521bb92fd2e0d0e02273dbb2c4239b70f4fa"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.0/csfd-macos-x64.tar.gz"
      sha256 "8e7d56463962a94a669207e3da83097d7a08bc5433db5976704369cc5ad04d86"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.0.0/csfd-linux-x64.tar.gz"
    sha256 "7a74e6d95078c0f14e56cf22830af2243d1153bd5359852bce05cdc904d1f542"
  end

  def install
    # Install the binary into the Homebrew path
    bin.install "csfd"
  end
end
