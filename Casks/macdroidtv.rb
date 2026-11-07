cask "macdroidtv" do
  version "1.2.3"
  sha256 "ab6960358125d5fce3cedd30fb77771902362d74fd75672034ab6b79375da0fd"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.2.3/MacDroidTV-#{version}.dmg"
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
