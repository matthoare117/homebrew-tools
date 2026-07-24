cask "toolchest" do
  version "0.0.51"
  sha256 "499ed4e710fa957cb0f6b1df3b25d3c4a70baedd78c27e4209777f4430d9067b"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.51/toolchest-0.0.51-arm64-mac.zip"
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
