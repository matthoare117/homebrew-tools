cask "sitelog" do
  version "0.0.17"
  sha256 "0d75fa0aa272cd93df83eca89cb1a1e12b71c8854d06ec9f16b2adc847b52fb9"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/sitelog-v0.0.17/Sitelog-0.0.17-arm64-mac.zip"
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
