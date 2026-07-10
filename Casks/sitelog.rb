cask "sitelog" do
  version "0.0.29"
  sha256 "d8a0eeaf869cf4b4b0db3802267bdf8b373319006137be44b783b94434cf9f8b"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.29/Sitelog-0.0.29-arm64-mac.zip"
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
