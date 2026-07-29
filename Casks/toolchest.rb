cask "toolchest" do
  version "0.0.68"
  sha256 "b5bda8809771b595dca31c184cbdea073c229c231f386ec35d6d751cac12688a"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.68/toolchest-0.0.68-arm64-mac.zip"
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
