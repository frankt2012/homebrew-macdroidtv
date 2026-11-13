cask "macdroidtv" do
  version "1.2.4"
  sha256 "1539eb5dd28956ff557ba12eb2a1a9d39a1645af389e773e8b7ab88d8de28e61"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.2.4/MacDroidTV-#{version}.dmg"
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
