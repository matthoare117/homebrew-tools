cask "sitelog" do
  version "0.0.9"
  sha256 "5b6423006d0d853c552348cb509031ad5166da7153ea9bff64a68f1fc6bb8834"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.9/Sitelog-0.0.9-arm64-mac.zip"
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
