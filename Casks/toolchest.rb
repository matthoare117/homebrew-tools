cask "toolchest" do
  version "0.0.84"
  sha256 "3757590e2c4e0ca5d9d409257d3ab7d2a19760e4b9d44fea59cc15e2bf975e54"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.84/toolchest-0.0.84-arm64-mac.zip"
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
