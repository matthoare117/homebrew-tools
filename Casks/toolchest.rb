cask "toolchest" do
  version "0.0.80"
  sha256 "d0f5dc5f16708975bdf1fa28079faebcbb2e6710117fe145312c2b81d143ca90"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.80/toolchest-0.0.80-arm64-mac.zip"
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
