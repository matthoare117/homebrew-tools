cask "toolchest" do
  version "0.0.50"
  sha256 "ad2601e13364330953068acc8b77e0c25823a56bdf534ced53717ab59f8dfa68"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.50/toolchest-0.0.50-arm64-mac.zip"
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
