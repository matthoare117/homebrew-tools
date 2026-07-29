cask "toolchest" do
  version "0.0.70"
  sha256 "50c243fbe64a830ad7c0efeee9afbad55f7acd2d4983dcfdf5d3819c3f935fa0"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.70/toolchest-0.0.70-arm64-mac.zip"
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
