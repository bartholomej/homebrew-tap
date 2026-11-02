class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.14.1"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.1/csfd-macos-arm64.tar.gz"
      sha256 "2844cde1d07a52931710fc02ca5f6ba116d747025173dd199aeddec0a1618872"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.1/csfd-macos-x64.tar.gz"
      sha256 "83ded0aebf9ffb017909969722403e0557a8a3657dac5f3dcfcea777f67b5d39"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.1/csfd-linux-arm64.tar.gz"
      sha256 "e48124298aa9814ecf4d03bf6a70d525e352386d91ef9776238e739add8c0a60"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.14.1/csfd-linux-x64.tar.gz"
      sha256 "c5dad680549422c69e64e849498775d6938fac06ab0e26e2a5e3d177725491af"
    end
  end

  def install
    bin.install "csfd"
  end
end
