# AX Stats Homebrew Tap

Homebrew tap for the AX Stats build maintained in [AXIOMZK/stats](https://github.com/AXIOMZK/stats).

## Install

```bash
brew tap AXIOMZK/ax-stats
brew trust AXIOMZK/ax-stats
brew install ax-stats
```

Recent Homebrew versions require an explicit one-time trust for third-party taps. Older Homebrew versions may not need the `brew trust` line.

The cask installs `Stats.app` into `/Applications`.

This tap currently distributes the combined-popup development build. It is ad-hoc signed and not notarized, so macOS may require approval in **System Settings > Privacy & Security** on first launch.
