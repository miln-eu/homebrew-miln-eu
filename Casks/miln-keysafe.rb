cask "miln-keysafe" do
  version "1.6.0+20241211.124138"
  sha256 "2c4dc58df1d0678df6c8577e7202874afe1b9c4e17c030888ec0aabeba004b8e"

  url "https://miln.eu/keysafe/miln-keysafe-v1.6.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.6.0-darwin-universal/keysafe"
end
