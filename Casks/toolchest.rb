cask "toolchest" do
  version "0.0.58"
  sha256 "20c9f3d3533ce5c1aa84cfd4fd0a284fa5442dbd7a2ae2cfe3407fb811af8054"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.58/toolchest-0.0.58-arm64-mac.zip"
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
