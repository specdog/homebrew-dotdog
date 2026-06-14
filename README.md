# homebrew-dotdog

Homebrew tap for [dotdog](https://specdog.github.io/dotdog) — CLI for structured software specs.

## Install

```bash
brew tap specdog/dotdog
brew install dotdog
dotdog --version
```

## What's in this repo

One formula. It downloads dotdog from npm and installs it globally via Homebrew.

`Formula/dotdog.rb` — depends on Node.js, installs dotdog, tests with `--version`.

## Spec

This repo is spec'd with dotdog itself. See [specs/homebrew-dotdog/](specs/homebrew-dotdog/) for the .dog spec.

## Links

- [dotdog homepage](https://specdog.github.io/dotdog)
- [dotdog on GitHub](https://github.com/specdog/dotdog)
- [dotdog on npm](https://www.npmjs.com/package/dotdog)
