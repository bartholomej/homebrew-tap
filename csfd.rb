class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.8.0-next.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.0-next.0/csfd-macos-arm64.tar.gz"
      sha256 "197e220b9bab726dd2cf81006d22813486e36f9a8f3664242579e03ca569374c"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.0-next.0/csfd-macos-x64.tar.gz"
      sha256 "21712ba7776cf4c8a30fc0e311f8bf72b1aec6fb988aa24d370622622a087094"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.8.0-next.0/csfd-linux-x64.tar.gz"
    sha256 "e29625156fd23e3052f187c9562ee525b80ce44c24886be3d22b33941d8a396f"
  end

  def install
    bin.install "csfd"
  end
end
