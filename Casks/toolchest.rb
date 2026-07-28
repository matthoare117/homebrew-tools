cask "toolchest" do
  version "0.0.63"
  sha256 "d6fe43678e3aacbd030fabafd5bc7441febc76936eb59d469edf1968f84b0127"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.63/toolchest-0.0.63-arm64-mac.zip"
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
