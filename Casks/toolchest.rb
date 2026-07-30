cask "toolchest" do
  version "0.0.73"
  sha256 "107648b32d84e8bbf44f202d8afef2422f47f620a8ea34eed4c3adbe6eb3f841"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.73/toolchest-0.0.73-arm64-mac.zip"
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
