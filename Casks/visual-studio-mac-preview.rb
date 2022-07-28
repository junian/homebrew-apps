cask "visual-studio-mac-preview" do
  version "17.3.0.194"
  sha256 "eff9e545c28886c58e75fe35cd5425fc1c7935893e8f9a2a1bcf733d69d88f65"

  url "https://download.visualstudio.microsoft.com/download/pr/7e6cf3c8-90ed-4f51-a65f-b86c47f2a5ea/39d64a202187f0d6bd25046559e3cef2/visualstudioformacpreviewinstaller-#{version}.dmg"
  name "Microsoft Visual Studio for Mac Preview"
  desc "Integrated development environment"
  homepage "https://visualstudio.microsoft.com/vs/mac/preview/"

  livecheck do
    url "https://aka.ms/installer/preview"
    strategy :header_match do |headers|
      headers["location"][%r{/visualstudioformacpreviewinstaller-(\d+(?:\.\d+)+).dmg}i, 1]
    end
  end

  auto_updates true
  depends_on macos: ">= :catalina"
  depends_on cask: "homebrew/cask-versions/mono-mdk-for-visual-studio"

  installer manual: "Install Visual Studio for Mac Preview.app"

  uninstall delete: "/Applications/Visual Studio (Preview).app"

=begin
  zap trash: [
    "/Applications/Xamarin Profiler.app",
    "/Applications/Xamarin Workbooks.app",
    "~/Library/Application Support/CrashReporter/VisualStudio*",
    "~/Library/Application Support/VisualStudio",
    "~/Library/Caches/VisualStudio",
    "~/Library/Caches/VisualStudioInstaller",
    "~/Library/Caches/XamarinInstaller",
    "~/Library/Developer/Xamarin",
    "~/Library/Logs/VisualStudio",
    "~/Library/Logs/VisualStudioInstaller",
    "~/Library/Logs/XamarinInstaller",
    "~/Library/MonoAndroid",
    "~/Library/MonoTouch",
    "~/Library/Preferences/Visual*Studio",
    "~/Library/Preferences/Xamarin",
    "~/Library/VisualStudio",
    "~/Library/Xamarin.Mac",
  ]
=end
end
