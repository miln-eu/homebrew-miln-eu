cask "miln-keysafe" do
  version "1.7.0+20250117.150702"
  sha256 "974c1fc807566b12cb4bf9706d085837d7815100e80edde1816840745814e5be"

  url "https://miln.eu/keysafe/miln-keysafe-v1.7.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.7.0-darwin-universal/keysafe"
end
