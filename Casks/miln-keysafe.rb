cask "miln-keysafe" do
  version "1.9.1+20250720.142228"
  sha256 "b20bb14c74d012173261cb76785ffb3187d3ee7e23ae4765cdcf39ff07628529"

  url "https://miln.eu/keysafe/miln-keysafe-v1.9.1-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.9.1-darwin-universal/keysafe"
end
