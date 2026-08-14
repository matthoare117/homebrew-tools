cask "toolchest" do
  version "0.0.81"
  sha256 "7dcafeda5c8e06e1baa6e2d0cb00a993a932b238ef2d34c0879d818e8e6109a8"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.81/toolchest-0.0.81-arm64-mac.zip"
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
