cask "popcorn-time" do
  version "0.5.1"
  sha256 "da6d993651e57cc88296f93f928ffedac3027313af0eb447ff8ca7a12a60e06a"

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
