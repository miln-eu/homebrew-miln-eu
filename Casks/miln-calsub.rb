cask "miln-calsub" do
  version "1.2.2+20231018.113654"
  sha256 "2cc1f607b4d7560be5fb5bb5520498f546ad0863c805ebef3fc3c58abce4c7fa"

  url "https://miln.eu/calsub/miln-calsub-v1.2.2-darwin-universal.zip"
  name "CalSub"
  desc "Import iCalendar (ics) events into a CalDAV calendar"
  homepage "https://miln.eu/calsub"

  livecheck do
    url "https://miln.eu/calsub/miln-calsub-darwin-universal.zip"
    strategy :header_match
    regex(/miln-calsub[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-calsub-v1.2.2-darwin-universal/calsub"
end
