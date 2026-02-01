[![Homebrew Tap](https://repository-images.githubusercontent.com/1122652533/7bc513cb-f1b9-4aae-89db-d87bbffed760)](https://github.com/cssnr/homebrew-tap?tab=readme-ov-file#readme)  
[![Formula](https://img.shields.io/github/directory-file-count/cssnr/homebrew-tap/Formula?type=file&extension=rb&style=for-the-badge&logo=homebrew&color=fbb040&label=formula)](#Formula)
[![Test](https://img.shields.io/github/actions/workflow/status/cssnr/homebrew-tap/test.yaml?style=for-the-badge&logo=verizon&label=test)](https://github.com/cssnr/homebrew-tap/actions/workflows/test.yaml)
[![Last Commit](https://img.shields.io/github/last-commit/cssnr/homebrew-tap?style=for-the-badge&logo=github&label=updated)](https://github.com/cssnr/homebrew-tap/commits/master/)
[![Org Stars](https://img.shields.io/github/stars/cssnr?style=for-the-badge&logo=riseup&logoColor=white&label=org%20stars)](https://cssnr.github.io/)
[![Discord](https://img.shields.io/discord/899171661457293343?style=for-the-badge&logo=discord&logoColor=white&label=discord&color=7289da)](https://discord.gg/wXy6m2X8wY)
[![Ko-fi](https://img.shields.io/badge/Ko--fi-72a5f2?style=for-the-badge&logo=kofi&label=support)](https://ko-fi.com/cssnr)

# Homebrew Tap

- [Formula](#Formula)
- [Usage](#Usage)
- [Facts](#Facts)
- [Contributing](#Contributing)

```shell
brew tap cssnr/tap
```

🧪 GitHub Workflow to test Formula: [.github/workflows/test.yaml](https://github.com/cssnr/homebrew-tap/blob/master/.github/workflows/test.yaml)

🍺 GitHub Action to update Formula: [cssnr/homebrew-action](https://github.com/cssnr/homebrew-action)

## Formula

All Formula support macOS and Linux on ARM (Apple Silicon) and Intel processors.

| Formula&nbsp;Name                                         |  Alias   |  Type  | Source&nbsp;Repository                                                                        | Description                                  |
| :-------------------------------------------------------- | :------: | :----: | :-------------------------------------------------------------------------------------------- | :------------------------------------------- |
| [brew-python-resources](Formula/brew-python-resources.rb) |  `bpr`   | python | [cssnr/brew-python-resources](https://github.com/cssnr/brew-python-resources)                 | Update Homebrew Formula Python Resources     |
| [bup](Formula/bup.rb)                                     |    -     | binary | [smashedr/bup](https://github.com/smashedr/bup)                                               | Back UP CLI written in Go                    |
| [hls](Formula/hls.rb)                                     |    -     | binary | [smashedr/hls-downloader-go](https://github.com/smashedr/hls-downloader-go)                   | HLS Video Downloader Client                  |
| [npmstat](Formula/npmstat.rb)                             |    -     | python | [cssnr/npmstat](https://github.com/cssnr/npmstat)                                             | NPM Package Stats and Info CLI and Module    |
| [get-contributors](Formula/get-contributors.rb)           |    -     |  node  | [cssnr/vitepress-plugin-contributors](https://github.com/cssnr/vitepress-plugin-contributors) | Generate GitHub Repository Contributors JSON |
| [sharex-cli](Formula/sharex-cli.rb)                       | `sharex` | binary | [cssnr/sharex-cli](https://github.com/cssnr/sharex-cli)                                       | ShareX Command Line Interface Uploader       |
| [toml-run](Formula/toml-run.rb)                           |  `run`   | python | [cssnr/toml-run](https://github.com/cssnr/toml-run)                                           | Run Custom pyproject.toml Scripts            |

```shell
brew install cssnr/tap/brew-python-resources
brew install cssnr/tap/bup
brew install cssnr/tap/hls
brew install cssnr/tap/get-contributors
brew install cssnr/tap/npmstat
brew install cssnr/tap/sharex-cli
brew install cssnr/tap/toml-run
```

## Usage

Homebrew: <https://brew.sh/>

Install formula without tapping (recommended).

```shell
brew install cssnr/tap/sharex-cli
```

Add the tap without installing anything.

```shell
brew tap cssnr/tap
```

List formula w/ tap-info `--json`.

```shell
brew tap-info cssnr/tap --json | jq -r '.[0].formula_names[]'
```

List all third-party formula.

```shell
brew info --json=v2 --installed | jq -r '.formulae[] | select(.tap != "homebrew/core") | "\(.tap)/\(.name)"'
```

Update taps.

```shell
brew update
```

Update a formula.

```shell
brew install sharex-cli
```

Install formula with an alias.

```shell
brew install sharex
```

Force a re-installation.

```shell
brew reinstall sharex-cli
```

List outdated formula.

```shell
brew outdated
```

Upgrade all installed formula.

```shell
brew upgrade
```

Uninstall a formula.

```shell
brew uninstall sharex-cli
```

Cleanup.

```shell
brew cleanup --prune=all
```

Documentation: <https://docs.brew.sh/>  
Installation: <https://docs.brew.sh/Installation>

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
