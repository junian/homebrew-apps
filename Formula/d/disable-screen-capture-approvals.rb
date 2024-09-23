class DisableScreenCaptureApprovals < Formula
  desc "Disable monthly screen record reminder on macOS"
  version "1.0.0"
  sha256 "501a9ca41eb065800cc88e0ab86da72013eda554375f256018a17db44948f46d"
  homepage "https://github.com/junian/script.sh/tree/master/disable-screen-capture-approvals"
  url "https://raw.githubusercontent.com/junian/script.sh/refs/heads/master/disable-screen-capture-approvals/disable-screen-capture-approvals.sh"
  license "MIT"

  def install
    # The bin directory is the proper place for executables in Homebrew
    bin.install "disable-screen-capture-approvals.sh" => "disable-screen-capture-approvals"
  end
  
end
