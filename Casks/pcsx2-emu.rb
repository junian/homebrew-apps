cask "pcsx2-emu" do
  version "1.7.2755,7c9493c"
  sha256 "d3b6461246d360eff2fc1bb7f1ad70c8b151f3cd20b88e2b8d6a141cf60b0888"

  url "https://github.com/PCSX2/pcsx2/releases/download/v#{version.csv.first}/pcsx2-v#{version.csv.first}-macOS.tar.gz"
  name "PCSX2"
  desc "Open-Source Playstation 2 Emulator Supporting Over 98% Of The Original PS2 Library"
  homepage "https://pcsx2.net/"

  app "PCSX2-sha[#{version.csv.second}].app", target: "PCSX2.app"
end
