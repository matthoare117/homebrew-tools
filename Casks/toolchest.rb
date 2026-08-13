cask "toolchest" do
  version "0.0.79"
  sha256 "f3f45230dad9ecbc0b149215a4a62ba4c544c77a969aa0d03964bb77ec1c477e"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.79/toolchest-0.0.79-arm64-mac.zip"
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
