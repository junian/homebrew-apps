cask "turbo-boost-switcher-pro" do
  version "2.10.2"
  sha256 "32ca4284914a6a69cd7dac0d8641a270323ba073a21be0ced044bb748691a9e4"

  url "https://files.gumroad.com/attachments/2401211130126/b5d96270c67544619bc6ccd1d5145142/original/Turbo_Boost_Switcher_Pro_v2.10.2.dmg?response-content-disposition=attachment&verify=#{ENV['HOMEBREW_GUMROADVERIFY']}"
  appcast "https://www.rugarciap.com/turbo-boost-switcher-for-os-x-blog/"
  name "Turbo Boost Switcher Pro"
  desc "Enable and disable the Intel CPU Turbo Boost feature"
  homepage "https://www.rugarciap.com/turbo-boost-switcher-for-os-x/"

  suite "tbswitcher_resources"
  app "Turbo Boost Switcher Pro.app"

  uninstall quit: "rugarciap.com.Turbo-Boost-Switcher-Pro-Pro",
            kext: "com.rugarciap.DisableTurboBoost"

  zap trash: "~/Library/Preferences/rugarciap.com.Turbo-Boost-Switcher-Pro-Pro.plist"
end
