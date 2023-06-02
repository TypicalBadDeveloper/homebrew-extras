cask "blox-live" do
  version "1.7.8"
  sha256 "0a844d9fbfa1fdd3b97b07b51d291075cf581b4f4d4298239894640fd97bab46"

  url "https://github.com/bloxapp/blox-live/releases/download/v#{version}/Blox-Staking-#{version}.dmg",
      verified: "github.com/bloxapp/blox-live/"
  name "Blox Live"
  desc "Desktop app for managing Ethereum staking accounts"
  homepage "https://www.bloxstaking.com/"

  app "Blox Staking.app"

  zap trash: [
    "~/Library/Application Support/blox-live-desktop-app",
    "~/Library/Logs/Blox Staking",
    "~/Library/Preferences/com.bloxstaking.blox-live.plist",
    "~/Library/Saved Application State/com.bloxstaking.blox-live.savedState",
  ]
end
