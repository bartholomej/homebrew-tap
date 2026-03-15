class Csfd < Formula
  desc "CSFD CLI tool and MCP server"
  homepage "https://github.com/bartholomej/node-csfd-api"
  version "5.5.0"

  on_macos do
    on_arm do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.5.0/csfd-macos-arm64.tar.gz"
      sha256 "53efc78787a79d8e76b17fcafdba034b7ede6cd0927ffdc26b30614df38670c1"
    end
    on_intel do
      url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.5.0/csfd-macos-x64.tar.gz"
      sha256 "91eaa14d043a7fd8f8f611a94a4619bb4d4179742922072cb1b9f811ec497d47"
    end
  end

  on_linux do
    url "https://github.com/bartholomej/node-csfd-api/releases/download/v5.5.0/csfd-linux-x64.tar.gz"
    sha256 "4c11fcca2e77aeac1d05a3a937331f4c1eec08319fcbc9fafa0101e780dd776a"
  end

  def install
    bin.install "csfd"
  end
end
