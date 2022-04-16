cask "rpcs3-latest" do
  version "0.0.21-13449,6783bcd273b5697e7a2283837891166abf8d96b7"
  sha256 "a50e48ef52896a9c466ac15476cf51f2bef3f8df9a06dd077065dd6dccde18e7"

  url "https://github.com/RPCS3/rpcs3-binaries-mac/releases/download/build-#{version.csv.second}/rpcs3-v#{version.csv.first}-6783bcd_macos.dmg"
  name "RPCS3"
  desc "The Open-source PlayStation 3 Emulator"
  homepage "https://rpcs3.net/"

  app "RPCS3.app"
end
