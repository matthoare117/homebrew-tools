cask "sitelog" do
  version "0.0.6"
  sha256 "95973e6d2cd78aee8b0051cff6845e2ce1da345df34f9a506032adc7c9581287"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.6/Sitelog-0.0.6-arm64-mac.zip"
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
