# Homebrew Tap

- [Formula](#Formula)
- [Usage](#Usage)
- [Facts](#Facts)
- [Contributing](#Contributing)

## Formula

| Name                                | Repository                                              | Description                            |
| :---------------------------------- | :------------------------------------------------------ | :------------------------------------- |
| [npmstat](Formula/npmstat.rb)       | [cssnr/npmstat](https://github.com/cssnr/npmstat)       | NPM Package Stats and Info CLI         |
| [toml-run](Formula/toml-run.rb)     | [cssnr/toml-run](https://github.com/cssnr/toml-run)     | Run Custom pyproject.toml Scripts      |
| [sharex-cli](Formula/sharex-cli.rb) | [cssnr/sharex-cli](https://github.com/cssnr/sharex-cli) | ShareX Command Line Interface Uploader |

## Usage

Homebrew Installation: <https://docs.brew.sh/Installation>

First you must tap the tap.

```shell
brew tap cssnr/tap
```

Then you can install a [Formula](#Formula).

```shell
brew install sharex-cli
```

For naming conflicts, use the full name.

```shell
brew install cssnr/tap/sharex-cli
```

To list [Formula](#Formula) use `--json`.

```shell
brew tap-info cssnr/tap --json | jq '.[0].formula_names'
```

To update, first update all the formulas.

```shell
brew update
```

Then you can update a formula with install.

```shell
brew install sharex-cli
```

Alternatively, you can also force a re-installation.

```shell
brew reinstall sharex-cli
```

However, if your goal was to upgrade all installed formula.

```shell
brew upgrade
```

If it's hot garbage.

```shell
brew uninstall sharex-cli
```

Homebrew documentation: https://docs.brew.sh/

## Facts

- 2014 - I said homebrew is going to be big...
- 2025 - I still don't know anyone using it, but...
- 2025 (hours later) - I get it now... Caveat emptor!

## Contributing

If you would like to submit a PR, please review the [CONTRIBUTING.md](#contributing-ov-file).

Please consider making a donation to support the development of this project
and [additional](https://cssnr.com/) open source projects.

[![Ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/cssnr)

For a full list of current projects visit: [https://cssnr.github.io/](https://cssnr.github.io/)
