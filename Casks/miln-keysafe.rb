cask "miln-keysafe" do
  version "1.8.0+20250512.110729"
  sha256 "039042673a75c5783b282d66f7d8b33927d7af4525be22cefa9ee226f69be6fa"

  url "https://miln.eu/keysafe/miln-keysafe-v1.8.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.8.0-darwin-universal/keysafe"
end
