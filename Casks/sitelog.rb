cask "sitelog" do
  version "0.0.20"
  sha256 "ce8b478be4cc42c86f10f4d43a35529cd31530dc5e6c2e06adea3217b744f769"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.20/Sitelog-0.0.20-arm64-mac.zip"
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
