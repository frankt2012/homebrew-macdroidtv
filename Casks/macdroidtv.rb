cask "macdroidtv" do
  version "1.1"
  sha256 "f91d34c0d35c65e2d1df28787ba10dabf2fa13f0665458f1616beb9919698766"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.1.0/MacDroidTV-#{version}.dmg"
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
