cask "rpcs3-emu" do
  version "0.0.22-13600,2ba437b6dc0c68a6f2cc4a683012c3d25310839a"
  sha256 "ef75ef4b6361e1885cbe25b987166867f31d40ac71fa2bcacff3a6740dd5b08b"

  url "https://github.com/RPCS3/rpcs3-binaries-mac/releases/download/build-#{version.csv.second}/rpcs3-v#{version.csv.first}-#{version.csv.second[0..7]}_macos.dmg"
  name "RPCS3"
  desc "The Open-source PlayStation 3 Emulator"
  homepage "https://rpcs3.net/"

  app "RPCS3.app"
end
