cask "toolchest" do
  version "0.0.25"
  sha256 "7bd6aed5d3a5865168a585b443656623e6ffe1de9c9e107f4341b008b9ac0af3"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.25/toolchest-0.0.25-arm64-mac.zip"
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
