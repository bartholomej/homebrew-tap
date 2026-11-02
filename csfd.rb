class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.15.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.15.0/csfd-macos-arm64.tar.gz"
      sha256 "e3e232b6dcf6b1d7ca49f044c518f40c49120c64016593fe8d5a1bb4c7087843"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.15.0/csfd-macos-x64.tar.gz"
      sha256 "3d93a1cd0542677467c5a5c29fb1a7e99e0968d31e434249de99bd5c30c6662d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.15.0/csfd-linux-arm64.tar.gz"
      sha256 "7228eb04c75be1fc1d9b68a6658ba514ee9e016f5b2fd5f2613c6198ac531d3c"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.15.0/csfd-linux-x64.tar.gz"
      sha256 "7ce11fff39b4734911adf3437bdd87f18443da370de700a002ed83c76379e7af"
    end
  end

  def install
    bin.install "csfd"
  end
end
