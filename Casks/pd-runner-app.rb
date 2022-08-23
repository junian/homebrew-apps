cask "pd-runner-app" do
  version "0.3.8"
  sha256 "2c469438d167dd8fe1ae37f95dbe53e94bd1119bbf5eff008b01d8a75169f318"

  url "http://192.168.1.4:8733/Apps/PD.Runner.#{version}_MacApp.dmg"
  name "PD Runner"
  desc "VM launcher for Parallels Desktop"
  homepage "https://github.com/lihaoyun6/PD-Runner/"

  app "PD Runner.app"

  uninstall delete: [
    "/Library/LaunchDaemons/com.lihaoyun6.PD-Runner-Helper.plist",
    "/Library/PrivilegedHelperTools/com.lihaoyun6.PD-Runner-Helper",
  ]

  zap trash: "~/Library/Preferences/com.lihaoyun6.PD-Runner.plist"
end
