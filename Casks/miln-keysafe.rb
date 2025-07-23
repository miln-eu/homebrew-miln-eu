cask "miln-keysafe" do
  version "1.9.2+20250723.102634"
  sha256 "4679f62b10fd67aade65c54e8c4091a1f037491b21eee2f0e868be2ebef9bb3e"

  url "https://miln.eu/keysafe/miln-keysafe-v1.9.2-darwin-universal.zip"
  name "Keysafe"
  desc "Read and decrypt Keychain files"
  homepage "https://miln.eu/keysafe"

  livecheck do
    url "https://miln.eu/keysafe/miln-keysafe-darwin-universal.zip"
    strategy :header_match
    regex(/miln-keysafe[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-keysafe-v1.9.2-darwin-universal/keysafe"
end
