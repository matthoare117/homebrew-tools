cask "toolchest" do
  version "0.0.71"
  sha256 "98e1468a86a036a3504806ab33757589726caf09b28429433d1c4137101b3ad2"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.71/toolchest-0.0.71-arm64-mac.zip"
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
