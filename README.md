# homebrew-dotdog

Homebrew tap for [dotdog](https://specdog.github.io/dotdog) — CLI for structured software specs.

## Install

```bash
brew install specdog/tap/dotdog
dotdog --version
```

Use `specdog/tap` for new installations. This older tap retains the same
checksum-pinned Dotdog 1.0.0 package for existing users.

## What's in this repo

One formula. It downloads dotdog from npm and installs it globally via Homebrew.

`Formula/dotdog.rb` — depends on Node.js, installs dotdog, tests with `--version`.

## Spec

This repo is spec'd with dotdog itself. See [specs/homebrew-dotdog/](specs/homebrew-dotdog/) for the .dog spec.

## Links

- [dotdog homepage](https://specdog.github.io/dotdog)
- [dotdog on GitHub](https://github.com/specdog/dotdog)
- [dotdog on npm](https://www.npmjs.com/package/dotdog)

## Author

A specdog project by **[Justin DiClemente](https://github.com/logohere)**.
