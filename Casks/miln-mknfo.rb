cask "miln-mknfo" do
  version "1.0.0+20240205.142650"
  sha256 "8ef66f58abef5ad233756c54b3d2e8a03d91c83ceed0be7858b478397f017506"

  url "https://miln.eu/mknfo/miln-mknfo-v1.0.0-darwin-universal.zip"
  name "mknfo"
  desc "Create nfo files from videos"
  homepage "https://miln.eu/mknfo"

  livecheck do
    url "https://miln.eu/mknfo/miln-mknfo-darwin-universal.zip"
    strategy :header_match
    regex(/miln-mknfo[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-mknfo-v1.0.0-darwin-universal/mknfo"
end
