cask "pcsx2-latest" do
  version "1.7.2731"
  sha256 "333910d0f8746eaee4ec8583264fa0b046074e9fb72eba2a49006b6e63baa6ea"

  url "https://github.com/PCSX2/pcsx2/releases/download/v#{version}/pcsx2-v#{version}-macOS.tar.gz"
  name "PCSX2"
  desc "Open-Source Playstation 2 Emulator Supporting Over 98% Of The Original PS2 Library"
  homepage "https://pcsx2.net/"

  app "PCSX2.app"
end
