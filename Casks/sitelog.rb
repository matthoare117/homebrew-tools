cask "sitelog" do
  version "0.0.24"
  sha256 "4530ab642ced6eca13ba465be204494ec69bedec605da4d677eae80d748d2c73"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.24/Sitelog-0.0.24-arm64-mac.zip"
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
