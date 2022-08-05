cask "miln-keysafe" do
  version "1.3.0+20220803.144145"
  sha256 "0294b76878086e412bcae4c683271328f2df41abe7912d320e79d6483da7bda7"

  url "https://miln.eu/keysafe/miln-keysafe-v1.3.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.3.0-darwin-universal/keysafe"
end
