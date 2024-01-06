cask "microsoft-office-ltsc-2021-vl-serializer" do
  arch arm: "arm64", intel: "x64"
  
  version "2021"
  sha256 "c6f1709711270370d007c170155e054c0ebc9e09fec085effa9a8c868f4ad0e1"

  url "http://brew.juniansoft.com:8733/Apps/LTSC_#{version}_VL_Serializer.pkg"
  name "Microsoft Office LTSC 2021 Volume License (VL) Serializer"
  desc "Microsoft Office LTSC 2021 Volume License (VL) Serializer"
  homepage "https://learn.microsoft.com/en-us/deployoffice/mac/volume-license-serializer"

  pkg "LTSC_#{version}_VL_Serializer.pkg"
end
