cask "miln-calsub" do
  version "1.2.0+20231004.094813"
  sha256 "4dde8b79a21ce11a16e03217fe661bb28b60fb12d1d43b0ff480454ca3a06a0b"

  url "https://miln.eu/calsub/miln-calsub-v1.2.0-darwin-universal.zip"
  name "CalSub"
  desc "Import iCalendar (ics) events into a CalDav calendar"
  homepage "https://miln.eu/calsub"

  livecheck do
    url "https://miln.eu/calsub/miln-calsub-darwin-universal.zip"
    strategy :header_match
    regex(/miln-calsub[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-calsub-v1.2.0-darwin-universal/calsub"
end
