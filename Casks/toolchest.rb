cask "toolchest" do
  version "0.0.7"
  sha256 "d2f8243d0a3f04497aa5967dcd898f00242bbd825c39976bce714bc4d9fa4ab4"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.7/toolchest-0.0.7-arm64-mac.zip"
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
