cask "turbo-boost-switcher-pro" do
  version "2.10.1"
  sha256 "9c74e2965432fe25c804e99def7f211b3cd35421fd2b261bd9011edc59d05a84"

  # turbo-boost-switcher.s3.amazonaws.com/ was verified as official when first introduced to the cask
  url "https://files.gumroad.com/attachments/2401211130126/1efdeb8808c5476391e2a74457130dfe/original/Turbo_Boost_Switcher_Pro_v#{version}.dmg?response-content-disposition=attachment&verify=#{ENV['HOMEBREW_GUMROADVERIFY']}"
  appcast "https://www.rugarciap.com/turbo-boost-switcher-for-os-x-blog/"
  name "Turbo Boost Switcher Pro"
  desc "Enable and disable the Intel CPU Turbo Boost feature"
  homepage "https://www.rugarciap.com/turbo-boost-switcher-for-os-x/"

  # App renamed to remove "(English)" suffix
  app "Turbo Boost Switcher Pro.app"

  uninstall quit: "rugarciap.com.Turbo-Boost-Switcher-Pro-Pro",
            kext: "com.rugarciap.DisableTurboBoost"

  zap trash: "~/Library/Preferences/rugarciap.com.Turbo-Boost-Switcher-Pro-Pro.plist"
end
