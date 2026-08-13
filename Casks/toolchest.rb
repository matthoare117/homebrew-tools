cask "toolchest" do
  version "0.0.78"
  sha256 "bd56f80b4b8d35364ce48a57c33ca54de7d15c8bac44bf5c952a6add187fee54"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.78/toolchest-0.0.78-arm64-mac.zip"
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
