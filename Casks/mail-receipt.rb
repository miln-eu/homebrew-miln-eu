cask "mail-receipt" do
  version "1.0.0"
  sha256 "dacc8f52f9adffed58d9e99b5fd1b7e0b2948fffccfdf2439abab38c93d33ecf"

  url "https://miln.eu/mailreceipt/milnmailreceipt-#{version.no_dots}.dmg"
  name "Miln Mail Receipt"
  desc "Add delivery notification and read receipt requests to e-mails"
  homepage "https://miln.eu/mailreceipt"

  livecheck do
    url "https://miln.eu/mailreceipt/version.xml"
    strategy :sparkle do |item|
      item.short_version.to_s
    end
  end

  depends_on macos: [
    :el_capitan,
    :sierra,
    :high_sierra,
  ]

  app "Mail Receipt.app"
end
