cask "toolchest" do
  version "0.0.10"
  sha256 "b174eb9e0d99ffecabd4ee0c5e9c86ff246e0654b9345726a8c859d93e7214b5"

  url "https://github.com/matthoare117/homebrew-tools/releases/download/toolchest-v0.0.10/toolchest-0.0.10-arm64-mac.zip"
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
