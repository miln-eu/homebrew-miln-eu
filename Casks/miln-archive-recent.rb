cask "miln-archive-recent" do
  version "1.0.0+20250131.105416"
  sha256 "62eea0ab76c14681c3d538aae0a0d5753302c56cf807b011f56abdb4271f8f5e"

  url "https://miln.eu/archiverecent/miln-archive-recent-v1.0.0-darwin-universal.zip"
  name "Archive Recent"
  desc "Tool to create archives of recently changed files"
  homepage "https://miln.eu/archiverecent"

  livecheck do
    url "https://miln.eu/archiverecent/miln-archive-recent-darwin-universal.zip"
    strategy :header_match
    regex(/miln-archive-recent[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-archive-recent-v1.0.0-darwin-universal/archiverecent"
end
