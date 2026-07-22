cask "toolchest" do
  version "0.0.11"
  sha256 "a629ddcf54f4d94c24c4755d3183f7fb5aa34d7eb06b1b65cf9b4f9f8ec78083"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.11/toolchest-0.0.11-arm64-mac.zip"
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
