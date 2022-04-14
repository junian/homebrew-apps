cask "rpcs3-latest" do
  version "0.0.21-13441,d6b026314409980734605e9275950f835f04e8df"
  sha256 "d45bb759cab85278f9e6fcc60b860eef4ba34e642f504cd44ddbd33eefa64518"

  url "https://github.com/RPCS3/rpcs3-binaries-mac/releases/download/build-#{version.csv.second}/rpcs3-v#{version.csv.first}-d6b02631_macos.dmg"
  name "RPCS3"
  desc "The Open-source PlayStation 3 Emulator"
  homepage "https://rpcs3.net/"

  app "RPCS3.app"
end
