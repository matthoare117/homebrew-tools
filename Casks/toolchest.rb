cask "toolchest" do
  version "0.0.18"
  sha256 "8ea07509152f61f94a6daf7f7c028d28d6b5d381d7369dfe28ac6728c9e9552b"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.18/toolchest-0.0.18-arm64-mac.zip"
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
