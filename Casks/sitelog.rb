cask "sitelog" do
  version "0.0.13"
  sha256 "4ec9f6b0bdd72f281d2247b65b254f93a052b335e0369f411980ca3a8c9fe752"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.13/Sitelog-0.0.13-arm64-mac.zip"
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
