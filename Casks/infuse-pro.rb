cask "infuse-pro" do
  version "7.3.10"
  sha256 "49fddde455b7366e81205ceac03c1321cfa5364542570b7df14c08b138417719"

  url "http://192.168.1.4:8733/Apps/Infuse.v#{version}.dmg"
  name "Infuse 7"
  desc "Elegant video player"
  homepage "https://firecore.com/infuse/"

  app "Infuse.app"
end
