cask "toolchest" do
  version "0.0.67"
  sha256 "0fd7b15a8e86c87c24170b5603d003eb2925468e55148674ff92803eaa4bd8f2"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.67/toolchest-0.0.67-arm64-mac.zip"
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
