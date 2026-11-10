class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.16.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.0/csfd-macos-arm64.tar.gz"
      sha256 "f3ae8ea11dcbac8fdc15787ef088f9703ed42ccfa930a25cba8a097c27d33959"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.0/csfd-macos-x64.tar.gz"
      sha256 "b357d2a88814dbda1b728a21ff7fe7565b0506a94f233c7fe79f60531e5c82d7"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.0/csfd-linux-arm64.tar.gz"
      sha256 "81d900738a37230f3037dc4b5bc6e71fd01b99e846e1edf14d25b1368da803de"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.16.0/csfd-linux-x64.tar.gz"
      sha256 "37e4015a057d66c084117f982fde3f818907adc819cf951c779466488466f4c6"
    end
  end

  def install
    bin.install "csfd"
  end
end
