cask "miln-mail-filer" do
  version "1.0.0+20231016.135432"
  sha256 "8176789c68d610f003c71a64cdb4316810b5c6f2ab01db034a4d49f50a6a9e88"

  url "https://miln.eu/mailfiler/miln-mail-filer-v1.0.0-darwin-universal.zip"
  name "Mail Filer"
  desc "Tool to download attachments from e-mails"
  homepage "https://miln.eu/mailfiler"

  livecheck do
    url "https://miln.eu/mailfiler/miln-mail-filer-darwin-universal.zip"
    strategy :header_match
    regex(/miln-mail-filer[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-mail-filer-v1.0.0-darwin-universal/mailfiler"
end
