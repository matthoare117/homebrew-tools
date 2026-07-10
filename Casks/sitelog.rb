cask "sitelog" do
  version "0.0.22"
  sha256 "378ef442095480e6d8baf1817f63f4114d625630e6282e0c29f61947c02bc01a"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.22/Sitelog-0.0.22-arm64-mac.zip"
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
