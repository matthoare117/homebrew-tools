cask "toolchest" do
  version "0.0.77"
  sha256 "78480322a4a48034a99bee95defc65e961baf13971fb460b845b2dec4d666519"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.77/toolchest-0.0.77-arm64-mac.zip"
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
