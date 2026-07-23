cask "toolchest" do
  version "0.0.28"
  sha256 "02ccdc79ddbca417002db71931357e5ca555928b97e30f283d1a8673116805b0"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.28/toolchest-0.0.28-arm64-mac.zip"
  name "Toolchest"
  desc "Toolchest desktop app"
  homepage "https://github.com/matthoare117/workshop"

  app "toolchest.app"

  zap trash: [
    "~/Library/Application Support/toolchest",
    "~/Library/Preferences/com.toolchest.app.plist",
    "~/Library/Saved Application State/com.toolchest.app.savedState",
  ]
end
