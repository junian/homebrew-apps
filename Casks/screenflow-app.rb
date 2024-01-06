cask "screenflow-app" do
  version "10.0.10"
  sha256 "04e468d54c2bc749b0a3b8678fe0d56ff0e7f26b72c94c43930dc1582b81529d"

  url "http://brew.juniansoft.com:8733/Apps/ScreenFlow.v#{version}.dmg"
  name "ScreenFlow"
  desc "Screen recording and video editing software"
  homepage "https://www.telestream.net/screenflow/"

  livecheck do
    url "https://www.telestream.net/updater/screenflow/appcast.xml"
    strategy :sparkle, &:short_version
  end

  auto_updates true
  depends_on macos: ">= :catalina"

  app "ScreenFlow.app"

  zap trash: [
    "~/Library/Application Support/ScreenFlow",
    "~/Library/Caches/net.telestream.screenflow9",
    "~/Library/Cookies/net.telestream.screenflow9.binarycookies",
    "~/Library/Preferences/net.telestream.screenflow.globallibrary.plist",
    "~/Library/Preferences/net.telestream.screenflow9.plist",
    "~/Library/Preferences/WSG985FR47.net.telestream.screenflowhelper.plist",
  ]
end
