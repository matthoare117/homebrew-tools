cask "sitelog" do
  version "0.0.31"
  sha256 "d7f7d66a8568050e80274815ec893040f31f91237a2114e2e38f865050a78ce2"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.31/Sitelog-0.0.31-arm64-mac.zip"
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
