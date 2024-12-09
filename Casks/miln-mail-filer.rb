cask "miln-mail-filer" do
  version "1.1.0+20241209.185020"
  sha256 "5adab1e937a008583331e04d847061f947fc9fc853b6998b97aeed537f90ac8c"

  url "https://miln.eu/mailfiler/miln-mail-filer-v1.1.0-darwin-universal.zip"
  name "Mail Filer"
  desc "Tool to download attachments from e-mails"
  homepage "https://miln.eu/mailfiler"

  livecheck do
    url "https://miln.eu/mailfiler/miln-mail-filer-darwin-universal.zip"
    strategy :header_match
    regex(/miln-mail-filer[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-mail-filer-v1.1.0-darwin-universal/mailfiler"
end
