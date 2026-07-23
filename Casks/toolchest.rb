cask "toolchest" do
  version "0.0.19"
  sha256 "f883b9bed04dc864b932ab48c726c27d9ba367346ab0692e560a489e88947ea9"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.19/toolchest-0.0.19-arm64-mac.zip"
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
