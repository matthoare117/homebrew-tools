cask "toolchest" do
  version "0.0.17"
  sha256 "52f64688d3d32c4aec553fe1e019e448250595c2529f79860c910db906834c4c"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.17/toolchest-0.0.17-arm64-mac.zip"
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
