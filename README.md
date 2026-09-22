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

## Automatic updates

The Stats release workflow can dispatch a cask update here. It downloads the
matching `Stats-<version>.zip`, recalculates the SHA-256 checksum, and opens a
pull request instead of changing `main` directly.

To enable this, add a `HOMEBREW_TAP_TOKEN` Actions secret to
`AXIOMZK/stats`. The token needs access to this repository's contents and pull
requests. The workflow can also be run manually with a release tag such as
`v3.0.18`.
