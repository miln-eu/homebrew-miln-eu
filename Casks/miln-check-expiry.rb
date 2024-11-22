cask "miln-check-expiry" do
  version "1.0.0+20241122.170323"
  sha256 "d1b7d65cb4622583c9c3a2dfad9ee84e5d8a1c22742ce3bdf263997b8ee55021"

  url "https://miln.eu/checkexpiry/miln-check-expiry-v1.0.0-darwin-universal.zip"
  name "Check Expiry"
  desc "Check expiry dates of certificates and security tokens"
  homepage "https://miln.eu/checkexpiry"

  livecheck do
    url "https://miln.eu/checkexpiry/miln-check-expiry-darwin-universal.zip"
    strategy :header_match
    regex(/miln-check-expiry[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-check-expiry-v1.0.0-darwin-universal/checkexpiry"
end
