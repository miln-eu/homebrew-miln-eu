cask "miln-keysafe" do
  version "1.5.0+20240215.202739"
  sha256 "7a47630e6fc0b83de0640aeb355907bd89d29fb0185e1398d66e08dabc1ded40"

  url "https://miln.eu/keysafe/miln-keysafe-v1.5.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.5.0-darwin-universal/keysafe"
end
