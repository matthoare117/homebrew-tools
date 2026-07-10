cask "sitelog" do
  version "0.0.28"
  sha256 "bcac50269d6c6fe2f9a80c97cbad33e0503fe6ba1ff37d33a56d2f698d943a94"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.28/Sitelog-0.0.28-arm64-mac.zip"
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
