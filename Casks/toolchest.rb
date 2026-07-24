cask "toolchest" do
  version "0.0.45"
  sha256 "fe657ebe648e19f67a676729a7443e7e31cf90189022226490973dc87b1a5c27"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.45/toolchest-0.0.45-arm64-mac.zip"
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
