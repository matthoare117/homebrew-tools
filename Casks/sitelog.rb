cask "sitelog" do
  version "1.0.0"
  sha256 "85285d46d7ce540169cd4c4bd748f524e1ceea89ab57cb315fb53bc2a06a10c0"

  url "https://github.com/matthoare117/workshop/releases/download/sitelog-desktop-v1.0.0/Sitelog-1.0.0-arm64-mac.zip"
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
