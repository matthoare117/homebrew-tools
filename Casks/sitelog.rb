cask "sitelog" do
  version "0.0.25"
  sha256 "a0a81f556b61e23ffac277899932c8270d5dca0c2a41d76f4132d552d84c34dc"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.25/Sitelog-0.0.25-arm64-mac.zip"
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
