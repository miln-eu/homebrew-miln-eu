cask "beyond" do
  version "1.2.3"
  sha256 "9c2e0954619d0ad7f7168e2b718d4a5cd71f5d7d6c8cd5396301f5047251c4f9"

  url "https://miln.eu/beyond/milnbeyond-#{version.no_dots}.dmg"
  name "Miln Beyond"
  desc "Simple and secure web server"
  homepage "https://miln.eu/beyond"

  livecheck do
    url "https://miln.eu/beyond/latest.xml"
    strategy :sparkle do |item|
      item.short_version.to_s
    end
  end

  auto_updates true
  depends_on macos: ">= :high_sierra"

  app "Beyond.app"
end
