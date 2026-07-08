cask "sitelog" do
  version "0.0.2"
  sha256 "9b37ebee5a58751e2088fcbd90485131b753340d66657b9f5d629a938116a8ed"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.2/Sitelog-0.0.2-arm64-mac.zip"
  name "Sitelog"
  desc "Sitelog desktop app"
  homepage "https://github.com/matthoare117/workshop"

  app "Sitelog.app"

  zap trash: [
    "~/Library/Application Support/sitelog",
    "~/Library/Preferences/com.matthoare117.sitelog.plist",
    "~/Library/Saved Application State/com.matthoare117.sitelog.savedState",
  ]
end
