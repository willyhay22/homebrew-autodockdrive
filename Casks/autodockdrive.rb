cask "autodockdrive" do
  version "1.2.2"
  sha256 "7752a10204ab7d8f3aa343dcc9de6e17c90a825f24f7f591cd8fdc4bff6c4b0e"

  url "https://github.com/willyhay22/AutoDockDrive/releases/download/v#{version}/AutoDockDrive-#{version}.dmg"
  name "AutoDockDrive"
  desc "Automatically manages your external drives in the Dock"
  homepage "https://github.com/willyhay22/AutoDockDrive"

  app "AutoDockDrive.app"

  zap trash: [
    "~/Library/Preferences/com.willyhay22.AutoDockDrive.plist",
    "~/Library/Logs/AutoDockDrive.log"
  ]
end
