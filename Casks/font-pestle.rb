cask "font-pestle" do
  version "1.5.0"
  sha256 "6b872ad4f9725d787dae85a942d8c604d623930578d856b2708c685c66aa0ad4"

  url "https://miln.eu/fontpestle/milnfontpestle-#{version.no_dots}.dmg"
  name "Miln Font Pestle"
  desc "Convert fonts to individual PDF, PNG, TIFF files"
  homepage "https://miln.eu/fontpestle"

  livecheck do
    url "https://miln.eu/fontpestle/latest.xml"
    strategy :sparkle do |item|
      item.short_version.to_s
    end
  end

  auto_updates true
  depends_on macos: ">= :high_sierra"

  app "Font Pestle.app"
end
