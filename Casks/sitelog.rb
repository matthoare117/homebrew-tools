cask "sitelog" do
  version "0.0.21"
  sha256 "6374a38f8746a8429a85ceeba8cbb07cd6d376785d3c3242d8a0182b05e0f3de"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.21/Sitelog-0.0.21-arm64-mac.zip"
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
