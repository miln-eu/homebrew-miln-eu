cask "miln-keysafe" do
  version "1.9.0+20250601.161012"
  sha256 "2e56b0ad8b1661e0ed851d7a01fddcd5f4a608f79d75c4f4d6964983fd8de9da"

  url "https://miln.eu/keysafe/miln-keysafe-v1.9.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.9.0-darwin-universal/keysafe"
end
