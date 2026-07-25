cask "toolchest" do
  version "0.0.55"
  sha256 "a5bd88c9859d1438c62866671115bc951f3c1a43f2eb95c3c7391aac07748530"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.55/toolchest-0.0.55-arm64-mac.zip"
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
