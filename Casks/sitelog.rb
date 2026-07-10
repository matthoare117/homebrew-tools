cask "sitelog" do
  version "0.0.18"
  sha256 "8f6186a63841d4d75f3254c2dde8cb26153b260621b3fa8ec49a09397e36552e"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.18/Sitelog-0.0.18-arm64-mac.zip"
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
