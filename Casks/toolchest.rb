cask "toolchest" do
  version "0.0.60"
  sha256 "eed8420c1d421c44dd90246393d17d2a897e3fa381b379fadf9aafab88bb445a"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.60/toolchest-0.0.60-arm64-mac.zip"
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
