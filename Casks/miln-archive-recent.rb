cask "miln-archive-recent" do
  version "1.4.0+20251024.114943"
  sha256 "3dac52ac6cabc8d46e350a84247895d6bfe142b7e969ade1780defdc1344d25b"

  url "https://miln.eu/archiverecent/miln-archive-recent-v1.4.0-darwin-universal.zip"
  name "Archive Recent"
  desc "Tool to create archives of recently changed files"
  homepage "https://miln.eu/archiverecent"

  livecheck do
    url "https://miln.eu/archiverecent/miln-archive-recent-darwin-universal.zip"
    strategy :header_match
    regex(/miln-archive-recent[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-archive-recent-v1.4.0-darwin-universal/archiverecent"
end
