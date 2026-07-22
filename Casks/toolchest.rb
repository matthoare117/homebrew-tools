cask "toolchest" do
  version "0.0.12"
  sha256 "3d5ee7ede52966dcd760e6e953494ac74ed848713ac056514976b7f1c24fba0f"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.12/toolchest-0.0.12-arm64-mac.zip"
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
