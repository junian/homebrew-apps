cask "infuse-pro" do
  version "7.4.8"
  sha256 "dc45eeddf9733d10bb8b811fca8e2c187714a351aafa9d1980c9abb22d8f79cf"

  url "http://192.168.1.4:8733/Apps/Infuse.PRO.v#{version}.dmg"
  name "Infuse 7"
  desc "Elegant video player"
  homepage "https://firecore.com/infuse/"

  app "Infuse.app"
end
