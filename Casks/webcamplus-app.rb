cask "webcamplus-app" do
  version "1.2.0"
  sha256 "50621515ff773b88930ffb2cfcd1511cf48cbf151672bd05bda37729b65ea509"

  url "https://github.com/WebcamPlus/WebcamPlus.github.io/releases/download/#{version}/WebcamPlus.Installer.#{version}.pkg"
  name "Webcam Plus"
  desc "Use your iPhone as a webcam"
  homepage "https://webcamplus.app/"

  pkg "WebcamPlus.Installer.#{version}.pkg"

  uninstall pkgutil: [
    "com.antonmeier.webcamplus.plugin",
    "com.antonmeier.webcamplus.server",
  ]
end
