cask "toolchest" do
  version "0.0.29"
  sha256 "1cd4325a3af5747d70914b827c0818c7af015d987bff97202897f72493bf56f2"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.29/toolchest-0.0.29-arm64-mac.zip"
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
