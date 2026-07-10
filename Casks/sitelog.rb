cask "sitelog" do
  version "0.0.30"
  sha256 "79b51488abf0958b8ab4df83db3bb070af947ca0101b6469be704126f28be63c"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.30/Sitelog-0.0.30-arm64-mac.zip"
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
