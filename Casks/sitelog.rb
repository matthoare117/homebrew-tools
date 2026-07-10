cask "sitelog" do
  version "0.0.14"
  sha256 "d9e8271efd0bacf7afc672442ea467d6a7c8f4aec50480e615f7d4c8dd71842f"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.14/Sitelog-0.0.14-arm64-mac.zip"
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
