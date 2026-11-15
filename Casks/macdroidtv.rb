cask "macdroidtv" do
  version "1.2.5"
  sha256 "d0e9e47f88403fc2f9f1dff6c56bd2bf6e2cb440575dfb4b5e3d178ac7e8f34f"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.2.5/MacDroidTV-#{version}.dmg"
  name "MacDroid TV"
  desc "Native macOS menu bar app and desktop widget for Google TV / Android TV"
  homepage "https://github.com/frankt2012/MacDroidTV"

  depends_on macos: :sonoma

  app "MacDroid TV.app"

  caveats <<~EOS
    MacDroid TV is signed for local development and is not notarized.
    On first launch, right-click the app in Applications and choose Open,
    or allow it in System Settings → Privacy & Security.
  EOS
end
