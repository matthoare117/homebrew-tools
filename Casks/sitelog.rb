cask "sitelog" do
  version "0.0.26"
  sha256 "3627606087e3967db6a9bd0d8b3ebd52c08a7881c8cfb01394f842fb1760085c"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.26/Sitelog-0.0.26-arm64-mac.zip"
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
