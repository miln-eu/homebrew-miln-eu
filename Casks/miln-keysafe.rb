cask "miln-keysafe" do
  version "1.4.0+20240214.125956"
  sha256 "b1a83bba3031745228ed4e20e795340eac738b440cfe0792c5d7b1f5889d525e"

  url "https://miln.eu/keysafe/miln-keysafe-v1.4.0-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.4.0-darwin-universal/keysafe"
end
