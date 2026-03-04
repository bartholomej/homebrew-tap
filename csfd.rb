class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.2.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.2.0/csfd-macos-arm64.tar.gz"
      sha256 "8e90a49102b4f1a359dba9265e1fb589f69f781f215c3b4abd6d6f605b30a6f0"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.2.0/csfd-macos-x64.tar.gz"
      sha256 "fc41dab565a442a3d60908e636b47b6c0fa9d85c08b181ccb52b76e380850736"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.2.0/csfd-linux-x64.tar.gz"
    sha256 "a3cf5bd918fbf18beb4e9f6a92cfe5532f85351a9f74ada6fe255c2ce150ae11"
  end

  def install
    bin.install "csfd"
  end
end
