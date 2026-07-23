cask "toolchest" do
  version "0.0.26"
  sha256 "9484a47c29dd862feac2ce33b937381a46341c611da8e2e0ef0248ab3b12c10e"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.26/toolchest-0.0.26-arm64-mac.zip"
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
