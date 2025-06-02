cask "miln-archive-recent" do
  version "1.3.0+20250602.141057"
  sha256 "ab663b5a00bc733a214468a98a772867622cbed32c211d6b5d959d6716ad2229"

  url "https://miln.eu/archiverecent/miln-archive-recent-v1.3.0-darwin-universal.zip"
  name "Archive Recent"
  desc "Tool to create archives of recently changed files"
  homepage "https://miln.eu/archiverecent"

  livecheck do
    url "https://miln.eu/archiverecent/miln-archive-recent-darwin-universal.zip"
    strategy :header_match
    regex(/miln-archive-recent[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-archive-recent-v1.3.0-darwin-universal/archiverecent"
end
