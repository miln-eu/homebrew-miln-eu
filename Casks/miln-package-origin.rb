cask "miln-package-origin" do
  version "1.2.0+20220718.162340"
  sha256 "91a9374b8905c43bcd262830eed385d2480015c7af8102ac1c440ce8278ca09c"

  url "https://packageorigin.com/download/miln-package-origin-v1.2.0-darwin-universal.zip"
  name "Package Origin"
  desc "A multi-platform multi-format software distribution server."
  homepage "https://packageorigin.com"

  livecheck do
    url "https://packageorigin.com/download/miln-package-origin-darwin-universal.zip"
    strategy :header_match
    regex(/miln-package-origin[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-package-origin-v1.2.0-darwin-universal/packageorigin"
end
