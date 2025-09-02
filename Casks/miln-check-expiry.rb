cask "miln-check-expiry" do
  version "1.1.0+20250902.113803"
  sha256 "8819e78aece7fd0ea1a36e52b4416df3b1275e352f8a8e0dd2cae319385cfd61"

  url "https://miln.eu/checkexpiry/miln-check-expiry-v1.1.0-darwin-universal.zip"
  name "Check Expiry"
  desc "Check expiry dates of certificates and security tokens"
  homepage "https://miln.eu/checkexpiry"

  livecheck do
    url "https://miln.eu/checkexpiry/miln-check-expiry-darwin-universal.zip"
    strategy :header_match
    regex(/miln-check-expiry[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-check-expiry-v1.1.0-darwin-universal/checkexpiry"
end
