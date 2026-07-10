cask "sitelog" do
  version "0.0.27"
  sha256 "452190d5ec9adf081a074ec43125cd20308c4efc7989cd91ae84a2e66e87d5fc"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.27/Sitelog-0.0.27-arm64-mac.zip"
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
