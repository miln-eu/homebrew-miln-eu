cask "miln-check-expiry" do
  version "1.2.0+20251106.141122"
  sha256 "bf6311090973872a814513033a556b02e57b2454fa70c211a6ea6263a74a60d7"

  url "https://miln.eu/checkexpiry/miln-check-expiry-v1.2.0-darwin-universal.zip"
  name "Check Expiry"
  desc "Check expiry dates of certificates and security tokens"
  homepage "https://miln.eu/checkexpiry"

  livecheck do
    url "https://miln.eu/checkexpiry/miln-check-expiry-darwin-universal.zip"
    strategy :header_match
    regex(/miln-check-expiry[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-check-expiry-v1.2.0-darwin-universal/checkexpiry"
end
