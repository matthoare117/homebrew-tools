cask "toolchest" do
  version "0.0.34"
  sha256 "35a9b702b84b38674deca456fb6006288c936423459690f87dc1e11d7ab4f5a8"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.34/toolchest-0.0.34-arm64-mac.zip"
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
