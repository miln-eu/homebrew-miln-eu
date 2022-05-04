cask "page-shuffle" do
  version "1.2.0"
  sha256 "2ea8172dd63c47540e2da424fa821b766ddfe75538d1064e306b5bf19ec1b464"

  url "https://miln.eu/pageshuffle/milnpageshuffle-#{version.no_dots}.dmg"
  name "Miln Page Shuffle"
  desc "Re-order, randomise, and shuffle PDFs"
  homepage "https://miln.eu/pageshuffle"

  livecheck do
    url "https://miln.eu/pageshuffle/latest.xml"
    strategy :sparkle do |item|
      item.short_version.to_s
    end
  end

  depends_on macos: ">= :high_sierra"

  app "Page Shuffle.app"
end
