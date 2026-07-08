cask "sitelog" do
  version "0.0.3"
  sha256 "c38f08400925d2f9180a989d83d5cac569e67860aca2a97c4d8c94c53894364b"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.3/Sitelog-0.0.3-arm64-mac.zip"
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
