cask "toolchest" do
  version "0.0.86"
  sha256 "a0f31aeca6e01dfcdb9291db08498ff6b978c03b1b3ab75cfbc8fd78437cce0d"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.86/toolchest-0.0.86-arm64-mac.zip"
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
