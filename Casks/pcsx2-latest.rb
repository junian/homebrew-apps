cask "tellowkrinkle-pcsx2" do
  version "1.7.0,20220410"
  sha256 "d88d37df43c9a578a15ece761062ec4a72b0c1e55e7dd8daaace74acf49a2db9"

  url "https://github.com/tellowkrinkle/pcsx2/releases/download/macos-#{version.csv.second}/PCSX2-#{version.csv.first}-dev-#{version.csv.second}-Mac-64Bit.tar.gz"
  name "PCSX2"
  desc "The Playstation 2 Emulator"
  homepage "https://github.com/tellowkrinkle/pcsx2/"

  app "PCSX2.app"
end
