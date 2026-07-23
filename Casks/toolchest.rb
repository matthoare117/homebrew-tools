cask "toolchest" do
  version "0.0.27"
  sha256 "37040c2e9c14362216571b458cddfb2189ddd90856fc9d1ef57d96dc37985e36"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.27/toolchest-0.0.27-arm64-mac.zip"
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
