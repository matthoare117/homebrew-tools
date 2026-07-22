cask "toolchest" do
  version "0.0.4"
  sha256 "46acf67e30bae08ab4da411fce4e3050a9f7253eb185d8d83a072d0a3c919fab"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.4/toolchest-0.0.4-arm64-mac.zip"
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
