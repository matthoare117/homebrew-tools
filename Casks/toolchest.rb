cask "toolchest" do
  version "0.0.9"
  sha256 "e444be04c5cd280eebdf0fb2981dd7d728e148d2b65058bb10bf129c53063ca0"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.9/toolchest-0.0.9-arm64-mac.zip"
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
