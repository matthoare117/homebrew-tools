cask "toolchest" do
  version "0.0.75"
  sha256 "26ad9aa66464a0159a58d90feb18917d837383acd9d0476628911cf34af2f1d7"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.75/toolchest-0.0.75-arm64-mac.zip"
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
