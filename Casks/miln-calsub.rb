cask "miln-calsub" do
  version "1.2.1+20231016.102816"
  sha256 "0427927d3890ba286c5276622e015f3cb406036998ef167365bd332ee6c02329"

  url "https://miln.eu/calsub/miln-calsub-v1.2.1-darwin-universal.zip"
  name "CalSub"
  desc "Import iCalendar (ics) events into a CalDAV calendar"
  homepage "https://miln.eu/calsub"

  livecheck do
    url "https://miln.eu/calsub/miln-calsub-darwin-universal.zip"
    strategy :header_match
    regex(/miln-calsub[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-calsub-v1.2.1-darwin-universal/calsub"
end
