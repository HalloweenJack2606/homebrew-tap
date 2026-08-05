# HalloweenJack2606/homebrew-tap

Homebrew tap for my macOS apps.

## Prescient — GUI file & text search

```bash
brew install --cask --no-quarantine HalloweenJack2606/tap/prescient
```

The `--no-quarantine` flag is required for now because the app is not yet
signed with an Apple Developer ID / notarized. Once it is, you'll be able to
drop the flag and just run `brew install --cask HalloweenJack2606/tap/prescient`.

Requires macOS 26 (Tahoe) or newer.

### Upgrade

```bash
brew upgrade --cask prescient
```
