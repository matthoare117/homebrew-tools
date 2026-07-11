cask "sitelog" do
  version "0.0.33"
  sha256 "8570e58a243bf3993b194c54ed5fbf3e1704f7cf1d988e08361d79452ac4f8b9"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.33/Sitelog-0.0.33-arm64-mac.zip"
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
