cask "toolchest" do
  version "0.0.64"
  sha256 "d48290eb0548c929bf3275470b91fc7b6a92f044af570e3d8cbbe03c01163506"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.64/toolchest-0.0.64-arm64-mac.zip"
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
