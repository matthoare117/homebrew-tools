cask "toolchest" do
  version "0.0.13"
  sha256 "52f26c92a267faff77973b1de1acf86a07c583ffe6983970f999fae6073fb2f9"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.13/toolchest-0.0.13-arm64-mac.zip"
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
