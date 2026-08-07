# Homebrew BrewStore Tap

This tap distributes BrewStore through Homebrew Cask.

## Install

```bash
brew tap amfi-disable/brewstore
brew install --cask brewstore
```

The cask points to the versioned Vercel artifact and verifies its SHA-256 checksum. The GitHub release remains the source-code and fallback artifact. Update the URL and checksum together for every release.
