cask "toolchest" do
  version "0.0.14"
  sha256 "9d3f1e5128a21fca3c984b3518be5fde1606a11e651466bfabcdb5ef7efda1b4"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.14/toolchest-0.0.14-arm64-mac.zip"
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
