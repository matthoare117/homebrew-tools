cask "sitelog" do
  version "0.0.32"
  sha256 "577ea096a3285a23f05c44fb6b790fdec9521c3843ef66b4cb8ba04b3cfecafe"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.32/Sitelog-0.0.32-arm64-mac.zip"
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
