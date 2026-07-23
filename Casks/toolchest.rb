cask "toolchest" do
  version "0.0.24"
  sha256 "ff5bc4a9349bad4f4c8a0a1ee7382053488e2b1626773209e44fb6eace7583db"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.24/toolchest-0.0.24-arm64-mac.zip"
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
