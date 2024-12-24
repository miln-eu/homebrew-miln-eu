cask "miln-mail-filer" do
  version "1.1.1+20241224.092819"
  sha256 "0afb569b88379170a5264788cc75d098920a002f0934a66e4b6d24327a0f0237"

  url "https://miln.eu/mailfiler/miln-mail-filer-v1.1.1-darwin-universal.zip"
  name "Mail Filer"
  desc "Tool to download attachments from e-mails"
  homepage "https://miln.eu/mailfiler"

  livecheck do
    url "https://miln.eu/mailfiler/miln-mail-filer-darwin-universal.zip"
    strategy :header_match
    regex(/miln-mail-filer[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-mail-filer-v1.1.1-darwin-universal/mailfiler"
end
