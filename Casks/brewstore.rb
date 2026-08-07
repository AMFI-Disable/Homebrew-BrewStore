cask "brewstore" do
  version "1.0.0"
  sha256 "3a89c216a6de8aa1589b7e7f48fdbc3a61222088f82ba5c6effa6684311de81e"

  url "https://brewstore-kohl.vercel.app/downloads/brewstore-1.0.0.dmg"
  name "BrewStore"
  desc "A focused Homebrew package manager for macOS"
  homepage "https://brewstore-kohl.vercel.app/"

  app "BrewStore.app"

  caveats <<~EOS
    This zero-budget build is not signed or notarized by Apple.
    If macOS blocks it, use Privacy & Security > Open Anyway after verifying the release checksum.
  EOS
end
