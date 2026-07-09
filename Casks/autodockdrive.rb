cask "autodockdrive" do
  version "1.0"
  sha256 "fcb980a26add4a242cdc632d2858c86cd112d0dfdc1a9bd29eb8d29712b9131c"

  url "https://github.com/willyhay22/AutoDockDrive/releases/download/v#{version}/AutoDockDrive-#{version}.dmg"
  name "AutoDockDrive"
  desc "Automatically manages your external drives in the Dock"
  homepage "https://github.com/willyhay22/AutoDockDrive"

  app "AutoDockDrive.app"

  zap trash: [
    "~/Library/Preferences/com.wihay.AutoDockDrive.plist",
    "~/Library/Logs/AutoDockDrive.log"
  ]
end
