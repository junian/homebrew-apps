cask "timedoctor2" do
  version "3.12.63"
  sha256 "0b2cee423bba76fa81b74eff281a6a8d0a8461792f9be168a7712107ac499756"
  
  url "https://download.timedoctor.com/#{version}/macos/dmg/timedoctor2-#{version}-macos.dmg"
  name "Time Doctor 2"
  desc "Employee-friendly time tracking and productivity insights that enable teams to do their best work."
  homepage "https://www.timedoctor.com/"

  app "Time Doctor 2.app"
end
