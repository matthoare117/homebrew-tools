cask "sitelog" do
  version "0.0.15"
  sha256 "47ce43db16aee12b34024d9a4adaf461d8e5ec8ded6913344e367e3894b67a4f"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.15/Sitelog-0.0.15-arm64-mac.zip"
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
