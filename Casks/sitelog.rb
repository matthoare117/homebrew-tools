cask "sitelog" do
  version "0.0.10"
  sha256 "86c289db26c2c26cc77efdeb734deacd099a1b02da11d9c90083cc6cf452f7eb"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.10/Sitelog-0.0.10-arm64-mac.zip"
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
