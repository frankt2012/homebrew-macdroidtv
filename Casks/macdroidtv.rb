cask "macdroidtv" do
  version "1.2.2"
  sha256 "a678205bc0c247133b61a2df6bfb8588d24f78aa48fd8239cd30c8ff1eb2e2c7"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.2.2/MacDroidTV-#{version}.dmg"
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
