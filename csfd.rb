class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.1.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.1.0/csfd-macos-arm64.tar.gz"
      sha256 "761babfda2e6dfc740c7e7c29ff94fa59c1f57ca13242381f37b128ed0e6fcdb"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.1.0/csfd-macos-x64.tar.gz"
      sha256 "f82e6439bba6c1042c6f64807abefedf51ddf28d69122ab78d86935ec12a5438"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.1.0/csfd-linux-x64.tar.gz"
    sha256 "db2fbd8e6933110ccb5ad163eb36be5d7be327989637c855535e31da3a2096ad"
  end

  def install
    bin.install "csfd"
  end
end
