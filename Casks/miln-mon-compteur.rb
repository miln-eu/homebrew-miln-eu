cask "miln-mon-compteur" do
  version "1.0.0+20250921.145256"
  sha256 "f1c6d5d94c088446a1fd630e5d8acdbebf3f12f011d411355f478e6524d8d387"

  url "https://miln.eu/moncompteur/miln-mon-compteur-v1.0.0-darwin-arm64.zip"
  name "Mon Compteur"
  desc "Connect your Linky electricity meter with Home Assistant."
  homepage "https://miln.eu/moncompteur"

  livecheck do
    url "https://miln.eu/moncompteur/miln-mon-compteur-darwin-arm64.zip"
    strategy :header_match
    regex(/miln-mon-compteur[._-]v?(\d+(?:\.\d+)+)-darwin-arm64\.zip/)
  end

  binary "miln-mon-compteur-v1.0.0-darwin-arm64/moncompteur"
end
