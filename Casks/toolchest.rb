cask "toolchest" do
  version "0.0.41"
  sha256 "7ac0b1b0297033b3903ec1a4ba556ec0605d31fa99222dc78a9490fc319f45ae"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.41/toolchest-0.0.41-arm64-mac.zip"
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
