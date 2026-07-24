cask "toolchest" do
  version "0.0.48"
  sha256 "0f2f877a5f2171cbc81d3a19876dfbea0c6192442356d49628429b594b0d3e0d"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.48/toolchest-0.0.48-arm64-mac.zip"
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
