[![Homebrew Tap](https://repository-images.githubusercontent.com/1122652533/7bc513cb-f1b9-4aae-89db-d87bbffed760)](https://github.com/cssnr/homebrew-tap?tab=readme-ov-file#readme)

# Homebrew Tap

- [Formula](#Formula)
- [Usage](#Usage)
- [Facts](#Facts)
- [Contributing](#Contributing)

```shell
brew tap cssnr/tap
```

## Formula

| Formula                                       |  Type  | Repository                                              | Description                            |
| :-------------------------------------------- | :----: | :------------------------------------------------------ | :------------------------------------- |
| [cssnr/tap/npmstat](Formula/npmstat.rb)       | python | [cssnr/npmstat](https://github.com/cssnr/npmstat)       | NPM Package Stats and Info CLI         |
| [cssnr/tap/sharex-cli](Formula/sharex-cli.rb) | binary | [cssnr/sharex-cli](https://github.com/cssnr/sharex-cli) | ShareX Command Line Interface Uploader |
| [cssnr/tap/toml-run](Formula/toml-run.rb)     | python | [cssnr/toml-run](https://github.com/cssnr/toml-run)     | Run Custom pyproject.toml Scripts      |

```shell
brew install cssnr/tap/npmstat
brew install cssnr/tap/sharex-cli
brew install cssnr/tap/toml-run
```

## Usage

Homebrew Installation: <https://docs.brew.sh/Installation>

Install formula without tapping.

```shell
brew install cssnr/tap/sharex-cli
```

List formula w/ tap-info `--json`.

```shell
brew tap-info cssnr/tap --json | jq '.[0].formula_names'
```

Update taps.

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
- 2025 (days later) - Apparently still used by _insert apple fanboy term here_.

## Contributing

If you would like to submit a PR, please review the [CONTRIBUTING.md](#contributing-ov-file).

Please consider making a donation to support the development of this project
and [additional](https://cssnr.com/) open source projects.

[![Ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/cssnr)

For a full list of current projects visit: [https://cssnr.github.io/](https://cssnr.github.io/)
