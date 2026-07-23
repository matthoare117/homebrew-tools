cask "toolchest" do
  version "0.0.31"
  sha256 "7fdd7e176eca271b3026b0f631c2a4932fc6598796382c8bbf3e2f6db32d4cd1"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.31/toolchest-0.0.31-arm64-mac.zip"
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
