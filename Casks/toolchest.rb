cask "toolchest" do
  version "0.0.47"
  sha256 "0d31992a223f2f29aa4606b2e99eaf1b3ea940825d4d3006b2cbccf6ee860322"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.47/toolchest-0.0.47-arm64-mac.zip"
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
