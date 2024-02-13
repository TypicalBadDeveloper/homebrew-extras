cask "popcorn-time" do
  version "0.5.0"
  sha256 "26abc15d95b4afa48d9383f997ed7393bbcc0cca794a6aa8210b3dc468c08b89"

  url "https://github.com/popcorn-official/popcorn-desktop/releases/download/v#{version}/Popcorn-Time-#{version}-osx64.zip"
  name "Popcorn Time"
  desc "BitTorrent client that includes an integrated media player"
  homepage "https://github.com/popcorn-official/popcorn-desktop/"

  app "Popcorn-Time.app"

  zap trash: [
    "~/Library/Application Support/Popcorn-Time",
    "~/Library/Preferences/com.nw-builder.popcorn-time.plist",
    "~/Library/Saved Application State/com.nw-builder.popcorn-time.savedState",
    "~/Library/Caches/Popcorn-Time",
  ]
end
