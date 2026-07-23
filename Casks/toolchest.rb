cask "toolchest" do
  version "0.0.23"
  sha256 "70b730fa84ecee8e6ed8fe5e99015a2f42fd4476f22e47ce0fea585d315860de"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.23/toolchest-0.0.23-arm64-mac.zip"
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
