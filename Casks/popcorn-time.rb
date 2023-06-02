cask "popcorn-time" do
  version "1.4.9"
  sha256 "773235cce1ff637e3d1dcf5df02413da2eca2198c1d310cc7a4e78afcc4a38ea"

  url "https://github.com/popcorn-official/popcorn-desktop/releases/download/v#{version}/Popcorn-Time-#{version}-osx64.zip",
  name "Popcorn Time"
  desc "BitTorrent client that includes an integrated media player"
  homepage "github.com/popcorn-official/popcorn-desktop/"

  app "Popcorn-Time.app"

  zap trash: [
    "~/Library/Application Support/Popcorn-Time",
    "~/Library/Preferences/com.nw-builder.popcorn-time.plist",
    "~/Library/Saved Application State/com.nw-builder.popcorn-time.savedState",
    "~/Library/Caches/Popcorn-Time",
  ]
end