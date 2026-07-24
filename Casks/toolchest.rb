cask "toolchest" do
  version "0.0.53"
  sha256 "d08ef6cf6629cc8e3596a07c95c22ce2085c174b5c35d9064a5f78d6679f658b"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.53/toolchest-0.0.53-arm64-mac.zip"
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
