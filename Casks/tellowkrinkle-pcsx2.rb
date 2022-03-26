cask "tellowkrinkle-pcsx2" do
  version "1.7.0,20220325"
  sha256 "6c5450718f88c6ff13613385fcac91e1c907aad707c3777463e74a2138eaf66e"

  url "https://github.com/tellowkrinkle/pcsx2/releases/download/macos-#{version.csv.second}/PCSX2-#{version.csv.first}-dev-#{version.csv.second}-Mac-64Bit.tar.gz"
  name "PCSX2"
  desc "The Playstation 2 Emulator"
  homepage "https://github.com/tellowkrinkle/pcsx2/"

  app "PCSX2.app"
end
