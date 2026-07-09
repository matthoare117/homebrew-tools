cask "sitelog" do
  version "0.0.8"
  sha256 "a08b35d2460c7cc124cf9bf4b7a56e803ce2505913ec9401128cd0c04f81020f"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.8/Sitelog-0.0.8-arm64-mac.zip"
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
