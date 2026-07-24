cask "toolchest" do
  version "0.0.44"
  sha256 "61a003625542c1fa899e73e004d6b1ce1a260816a883c87431d42bb8446b0e44"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.44/toolchest-0.0.44-arm64-mac.zip"
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
