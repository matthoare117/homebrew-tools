cask "toolchest" do
  version "0.0.15"
  sha256 "8e5d9308f3d8fd326ae27c1212d993bdbfc0d0b5f7abbaa0e62a93ab0f9b990d"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.15/toolchest-0.0.15-arm64-mac.zip"
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
