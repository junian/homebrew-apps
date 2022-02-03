cask "tellowkrinkle-pcsx2" do
  version "1.7.0,20220125"
  sha256 "f6d6eeb8eebce13effadcb6bb5cf6417fa502d4e67261bad791f21ffd14a72a6"

  url "https://github.com/tellowkrinkle/pcsx2/releases/download/macos-#{version.csv.second}/PCSX2-#{version.csv.first}-dev-#{version.csv.second}-Mac-64Bit.tar.gz"
  name "PCSX2"
  homepage "https://github.com/tellowkrinkle/pcsx2/"

  app "PCSX2.app"
end
