cask "infuse-pro" do
  version "7.4.5"
  sha256 "74ce46f919c5952cd075d23d49438f5fbc8b02f1f9bb90476eb1dc6138b506e1"

  url "http://192.168.1.4:8733/Apps/Infuse.v#{version}.dmg"
  name "Infuse 7"
  desc "Elegant video player"
  homepage "https://firecore.com/infuse/"

  app "Infuse.app"
end
