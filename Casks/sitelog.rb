cask "sitelog" do
  version "0.0.23"
  sha256 "033b6ae5471b38d15522f4412e33f39017ed8449d665643b1cc14306ea15ff7e"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.23/Sitelog-0.0.23-arm64-mac.zip"
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
