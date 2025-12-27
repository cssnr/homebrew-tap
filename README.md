# Homebrew Tap

- [Formula](#Formula)
- [Usage](#Usage)
- [Facts](#Facts)
- [Contributing](#Contributing)

## Formula

| Name                                | Type   | Repository                                              | Description                            |
| :---------------------------------- | ------ | :------------------------------------------------------ | :------------------------------------- |
| [npmstat](Formula/npmstat.rb)       | python | [cssnr/npmstat](https://github.com/cssnr/npmstat)       | NPM Package Stats and Info CLI         |
| [sharex-cli](Formula/sharex-cli.rb) | binary | [cssnr/sharex-cli](https://github.com/cssnr/sharex-cli) | ShareX Command Line Interface Uploader |
| [toml-run](Formula/toml-run.rb)     | python | [cssnr/toml-run](https://github.com/cssnr/toml-run)     | Run Custom pyproject.toml Scripts      |

```shell
brew install cssnr/tap/npmstat
brew install cssnr/tap/sharex-cli
brew install cssnr/tap/toml-run
```

## Usage

Homebrew Installation: <https://docs.brew.sh/Installation>

Install without tapping.

```shell
brew install cssnr/tap/sharex-cli
```

Just add the tap.

```shell
brew tap cssnr/tap
```

List formula w/ tap-info `--json`.

```shell
brew tap-info cssnr/tap --json | jq '.[0].formula_names'
```

Update the taps.

```shell
brew update
```

Update a formula.

```shell
brew install sharex-cli
```

Force a re-installation.

```shell
brew reinstall sharex-cli
```

Upgrade all installed formula.

```shell
brew upgrade
```

Uninstall a formula.

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
