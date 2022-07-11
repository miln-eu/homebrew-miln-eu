cask "miln-package-origin" do
  version "1.1.0+20220711.150832"
  sha256 "3b82920fe5a8c15b35183449b77f9ac2d2bb92ad1b15589a8943058a351e01bc"

  url "https://packageorigin.com/download/miln-package-origin-v1.1.0-darwin-universal.zip"
  name "Package Origin"
  desc "A multi-platform multi-format software distribution server."
  homepage "https://packageorigin.com"

  livecheck do
    url "https://packageorigin.com/download/miln-package-origin-darwin-universal.zip"
    strategy :header_match
    regex(/miln-package-origin[._-]v?(\d+(?:\.\d+)+)-darwin-universal\.zip/)
  end

  binary "miln-package-origin-v1.1.0-darwin-universal/packageorigin"
end
