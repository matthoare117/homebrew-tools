cask "toolchest" do
  version "0.0.83"
  sha256 "e16719919d0bf5a5e5bb140bc295a367a6c804007f67271837d7da79a554804e"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.83/toolchest-0.0.83-arm64-mac.zip"
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
