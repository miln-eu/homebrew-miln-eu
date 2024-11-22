cask "miln-checkexpiry" do
  version "1.0.0+20241122.161535"
  sha256 "694c29efd5b7dbaaccc479f57c705be86371f09e0f1af04ffc43ff4399da5a33"

  url "https://miln.eu/checkexpiry/miln-checkexpiry-v1.0.0-darwin-universal.zip"
  name "checkexpiry"
  desc "Check expiry dates of certificates and security tokens"
  homepage "https://miln.eu/checkexpiry"

  livecheck do
    url "https://miln.eu/checkexpiry/miln-checkexpiry-darwin-universal.zip"
    strategy :header_match
    regex(/miln-checkexpiry[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-checkexpiry-v1.0.0-darwin-universal/checkexpiry"
end
