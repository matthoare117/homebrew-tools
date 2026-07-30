cask "toolchest" do
  version "0.0.72"
  sha256 "a9a73b1753001d31670b6c878aa09f15f7a973d5875b218ce45a328ffb340785"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.72/toolchest-0.0.72-arm64-mac.zip"
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
