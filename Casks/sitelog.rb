cask "sitelog" do
  version "0.0.12"
  sha256 "9055e5fbdd04e2fe110034cc0ea3bbdd9a0c8e1e35a929bfc9b32cdac5ea3483"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.12/Sitelog-0.0.12-arm64-mac.zip"
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
