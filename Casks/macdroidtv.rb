cask "macdroidtv" do
  version "1.0"
  sha256 "16c897299ea7d03d207c0f6e727455acf0edb4c1ac150293dbfc1ec54a058a01"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.0.0/MacDroidTV-#{version}.dmg"
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
