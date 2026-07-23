cask "toolchest" do
  version "0.0.35"
  sha256 "64a77d33bd549c7a976aa5a5fe283bde8e500fcf9c8d79cf2912f1b2f9dea1c6"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.35/toolchest-0.0.35-arm64-mac.zip"
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
