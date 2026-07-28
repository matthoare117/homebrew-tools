cask "toolchest" do
  version "0.0.62"
  sha256 "e4dacc9eab61f3d61f15c3b0f90536d5633c7ff770b83ac91b44a0cd9f78f903"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.62/toolchest-0.0.62-arm64-mac.zip"
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
