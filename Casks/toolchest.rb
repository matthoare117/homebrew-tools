cask "toolchest" do
  version "0.0.16"
  sha256 "ca06b0028e6a15de77692acda6e8ba4be2bc465ea2464621214ab1fedba5d535"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.16/toolchest-0.0.16-arm64-mac.zip"
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
