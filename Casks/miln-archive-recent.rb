cask "miln-archive-recent" do
  version "1.1.0+20250315.133535"
  sha256 "0d43e2bbcfa5bb8f86324b38870a584a4b4f64531a479c2644944b98cadc81b0"

  url "https://miln.eu/archiverecent/miln-archive-recent-v1.1.0-darwin-universal.zip"
  name "Archive Recent"
  desc "Tool to create archives of recently changed files"
  homepage "https://miln.eu/archiverecent"

  livecheck do
    url "https://miln.eu/archiverecent/miln-archive-recent-darwin-universal.zip"
    strategy :header_match
    regex(/miln-archive-recent[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-archive-recent-v1.1.0-darwin-universal/archiverecent"
end
