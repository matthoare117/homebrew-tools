cask "sitelog" do
  version "0.0.1"
  sha256 "6a8fa08d6551f5a9fa81f740fc0e12c1739a858c6e3bfb565bda3508db2e1e5f"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.1/Sitelog-0.0.1-arm64-mac.zip"
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
