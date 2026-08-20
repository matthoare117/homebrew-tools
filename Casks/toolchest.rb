cask "toolchest" do
  version "0.0.88"
  sha256 "7ada6f63d0b94011ba6addec9ef9249a562396971c80740bb44c894ac826234e"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.88/toolchest-0.0.88-arm64-mac.zip"
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
