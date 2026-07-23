cask "toolchest" do
  version "0.0.30"
  sha256 "c6fdc3f40f31c760a47447e30ef87cd6151e0f895af1faf53fd476ef78834454"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.30/toolchest-0.0.30-arm64-mac.zip"
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
