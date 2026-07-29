cask "toolchest" do
  version "0.0.69"
  sha256 "0b1a8116e4451b4104e23b24d214399fc94b77c3cb6b5f739af5eb7f4bc44005"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.69/toolchest-0.0.69-arm64-mac.zip"
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
