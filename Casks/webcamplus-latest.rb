cask "webcamplus-latest" do

    version "1.2.0"

    sha256 "8e4ba6a974bc2b6b8d3ec2c38631ab3dd9e00084ddd979b64e10a34b378c07e6"
    
    url "https://github.com/WebcamPlus/WebcamPlus.github.io/releases/download/#{version}/WebcamPlus.Installer.#{version}.pkg"
    name "Webcam Plus"
    desc "Use your iPhone as a webcam for your Mac"
    homepage "https://webcamplus.app"

    pkg "WebcamPlus.Installer.#{version}.pkg"
end
