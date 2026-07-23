cask "toolchest" do
  version "0.0.33"
  sha256 "e25a41a879aabd57c48ab821df18ed31d7611a18df0d8d342d1189c5975e6792"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.33/toolchest-0.0.33-arm64-mac.zip"
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
