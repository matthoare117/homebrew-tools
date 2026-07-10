cask "sitelog" do
  version "0.0.19"
  sha256 "d8691ea76758aef218d28f677bdce5dbdc2c0ad7df58c0780429eacfcebfa7b5"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.19/Sitelog-0.0.19-arm64-mac.zip"
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
