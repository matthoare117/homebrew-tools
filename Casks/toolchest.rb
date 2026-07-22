cask "toolchest" do
  version "0.0.3"
  sha256 "93ba8d2e0bf8cc4152a9016c316b7903d166e5644b6bb87524004ccfdb4858f8"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.3/toolchest-0.0.3-arm64-mac.zip"
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
