cask "sitelog" do
  version "0.0.11"
  sha256 "62e069a4c31c2664f31d992216cf16f053a5dd0ca47ef28cabfb8a72fd429191"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.11/Sitelog-0.0.11-arm64-mac.zip"
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
