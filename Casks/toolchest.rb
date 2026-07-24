cask "toolchest" do
  version "0.0.54"
  sha256 "39d281006a663f0eee9f9719acbd90f00e20eaf9ad26b9d375c11da9fb470c98"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.54/toolchest-0.0.54-arm64-mac.zip"
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
