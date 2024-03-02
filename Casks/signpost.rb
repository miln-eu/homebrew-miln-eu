cask "signpost" do
  version "1.2.0"
  sha256 "83913a46df52da791042488a3f72128352be07dc46c5510a3e3bc63119133b8f"

  url "https://miln.eu/signpost/milnsignpost-#{version.no_dots}.dmg"
  name "Miln Signpost"
  desc "Create and Publish Local Domain Names"
  homepage "https://miln.eu/signpost"

  livecheck do
    url "https://miln.eu/signpost/latest.xml"
    strategy :sparkle do |item|
      item.short_version.to_s
    end
  end

  auto_updates true
  depends_on macos: ">= :high_sierra"

  app "Signpost.app"
end
