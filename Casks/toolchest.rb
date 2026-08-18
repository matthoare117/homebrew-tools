cask "toolchest" do
  version "0.0.82"
  sha256 "675f442f33725dc4439f611f2c8b5fc64605b3a53e929eaaae22a3af6a366abc"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.82/toolchest-0.0.82-arm64-mac.zip"
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
