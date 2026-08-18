cask "toolchest" do
  version "0.0.85"
  sha256 "fb46fea8a50ffb26a2028c227b4db15fc69c3b02434a05191ef7106a36a9f63a"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.85/toolchest-0.0.85-arm64-mac.zip"
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
