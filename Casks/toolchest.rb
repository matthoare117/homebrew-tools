cask "toolchest" do
  version "0.0.87"
  sha256 "044feeef4f4d5a8d4bcd72ffb03835283031fc0499beffcd3606824a7d24729d"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.87/toolchest-0.0.87-arm64-mac.zip"
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
