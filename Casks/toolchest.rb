cask "toolchest" do
  version "0.0.59"
  sha256 "01e283208f3d4658efbe162275974f1821c70e50278f44b1cea9bc0071c82a65"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.59/toolchest-0.0.59-arm64-mac.zip"
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
