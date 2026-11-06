cask "macdroidtv" do
  version "1.2.1"
  sha256 "f0399c55276c32d6b1e7b834f1ab312e85a1ca8a3ea3f96878d4b591ced04935"

  url "https://github.com/frankt2012/MacDroidTV/releases/download/v1.2.1/MacDroidTV-#{version}.dmg"
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
