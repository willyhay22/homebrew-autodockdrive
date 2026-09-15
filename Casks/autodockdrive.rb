cask "autodockdrive" do
  version "1.3.0"
  sha256 "a5e4ee5f6f9779ceea306823084d54bb8b239b30120071227ea8492622fff397"

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
