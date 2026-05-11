# Changelog

All notable changes to this project will be documented in this file.

## [1.4.4] - 2026-05-11

### 🐛 Bug Fixes

- *(66)* Refactor configuration system to support concurrent execution

### ⚙️ Miscellaneous Tasks

- Update flake inputs
- *(flake)* Remove flake-parts

## [1.4.3] - 2025-03-03

### 🐛 Bug Fixes

- Fix include line regex and code include

### 📚 Documentation

- Added instructions to install with pipx

### 🧪 Testing

- Add more complex test case

### ⚙️ Miscellaneous Tasks

- *(release)* V1.4.3

## [1.4.2] - 2025-02-09

### 🐛 Bug Fixes

- Avoid converting code content

### 🧪 Testing

- Update test cases

### ⚙️ Miscellaneous Tasks

- Use cliff instead of versionrc
- Remove envrc and update cliff config
- Add script for release
- Update flake inputs
- *(release)* V1.4.2

## [1.4.1] - 2024-11-11

### 🐛 Bug Fixes

- Merge set with syntax supported by below Python 3.9

### ⚙️ Miscellaneous Tasks

- *(release)* 1.4.1

## [1.4.0] - 2024-08-17

### 🚀 Features

- Support setting custom pandoc path

### 🐛 Bug Fixes

- Pass down include-entry options for path rewrite
- Inherit entry entered state

### 💼 Other

- Add local nix build for testing

### 📚 Documentation

- Update description

### 🧪 Testing

- Update test cases

### ⚙️ Miscellaneous Tasks

- *(release)* 1.4.0

## [1.3.3] - 2024-08-05

### 🐛 Bug Fixes

- Fix relative path rewrite

### 🧪 Testing

- Clean up test dir
- Add more test cases
- Fix some test case

### ⚙️ Miscellaneous Tasks

- Update flake inputs
- Update nix devShell dependencies
- Add direnv config
- Update version bumper
- *(release)* 1.3.3

## [1.3.2] - 2024-05-13

### 🐛 Bug Fixes

- Should unescape underscores back from markdown strict
- Allow the XML parser to recover in case of syntax errors for a more robust behavior
- Fix version number

### 📚 Documentation

- Fix changelog
- Add contributing section

### ⚙️ Miscellaneous Tasks

- *(release)* 1.3.2

## [1.3.1] - 2024-03-31

### 🐛 Bug Fixes

- Fix file lookup by always also searching in paths provided in include-resources

### 📚 Documentation

- Update installation doc in readme

### 🧪 Testing

- Add test for nixpkgs result bin

### ⚙️ Miscellaneous Tasks

- *(release)* 1.3.1

## [1.3.0] - 2024-02-10

### 🚀 Features

- Adding handling of resource-paths for includes by adding `include-resources` as meta data variable.
- Adding possibility to include `XML` files while applying a `XSL` transformation
- [**breaking**] Emit a warning if file not found by default

### 🐛 Bug Fixes

- Merge options with default to prevent missing keys
- Fix not found error for code include
- Convert to strict markdown to test include line

### 📚 Documentation

- Add docs for environment variables
- Add todo items

### ⚙️ Miscellaneous Tasks

- Fix github action
- Allow manual dispatch
- Add nix flake for dev environment
- *(release)* 1.3.0

## [1.2.1] - 2023-11-08

### 🐛 Bug Fixes

- Improve efficiency and refactor code

### 📚 Documentation

- Update description of format field
- Add minimum pandoc version
- Add doc for special filenames

### 🧪 Testing

- Add test for sepecial filenames

### ⚙️ Miscellaneous Tasks

- Add config for venv
- Update version updater
- *(release)* 1.2.1

## [1.2.0] - 2021-10-23

### 🚀 Features

- Allow include as raw blocks

### 📚 Documentation

- Update README

### 🧪 Testing

- Add test for raw blocks

### ⚙️ Miscellaneous Tasks

- *(release)* 1.2.0

## [1.1.0] - 2021-08-30

### 🚀 Features

- [**breaking**] Rewrite relative paths

### 🐛 Bug Fixes

- Fix code include check

### 🚜 Refactor

- Improve modularization

### 📚 Documentation

- Add description of `rewrite-path`

### ⚙️ Miscellaneous Tasks

- Update gitignore
- *(release)* 1.1.0

## [1.0.1] - 2021-08-27

### 🐛 Bug Fixes

- Fix attribute error

### 🚜 Refactor

- Remove entry point

### 🧪 Testing

- Fix module import
- Fix run.py
- Update debug

### ⚙️ Miscellaneous Tasks

- Add automated build
- Fix twine config
- *(release)* 1.0.1

## [1.0.0] - 2021-08-26

### 🚀 Features

- [**breaking**] Change parsing logic
- Move name and config parsing
- Support options for partial include
- Increment section levels of included file
- Allow negative line numbers
- Add type for config key
- Improve snippet include
- Ignore rest of line when including
- Add dedent
- Add support for different formats

### 🐛 Bug Fixes

- Fix invalid indexing
- Fix a typo
- Fix a bug
- Add missing modules
- Add package import in __init__
- Fix setup.py
- Rename dir name
- Fix module import

### 🚜 Refactor

- Use literal_eval to lint config

### 📚 Documentation

- Update README
- Update README
- Update README

### 🧪 Testing

- Update test files
- Add tests for options
- Add more cases
- Add more formats

### ⚙️ Miscellaneous Tasks

- Use packages instead of pymodules
- *(release)* 1.0.0

## [0.8.7] - 2021-04-11

### 🐛 Bug Fixes

- Remove unnecessary dependencies

### ⚙️ Miscellaneous Tasks

- *(release)* 0.8.7

## [0.8.6] - 2021-04-11

### 🐛 Bug Fixes

- Fix raw header-includes

### 📚 Documentation

- Update README
- Fix a typo

### 🧪 Testing

- Add header-includes

### ⚙️ Miscellaneous Tasks

- *(release)* 0.8.6

## [0.8.5] - 2021-03-09

### 🚀 Features

- Add code including

### 🐛 Bug Fixes

- Pass pandoc_options only when necessary

### 📚 Documentation

- Update README about pandoc options

### 🧪 Testing

- Update test for code including

### ⚙️ Miscellaneous Tasks

- *(release)* 0.8.5

## [0.8.4] - 2020-11-25

### 🧪 Testing

- Add test for markdown table

### ⚙️ Miscellaneous Tasks

- Add gitignore
- *(release)* 0.8.4

## [0.8.3] - 2020-09-30

### 🐛 Bug Fixes

- [**breaking**] Fix the option name

### 📚 Documentation

- Add docs for include-order

### ⚙️ Miscellaneous Tasks

- Add version updater for standard version
- *(release)* 0.8.3

## [0.8.2] - 2020-09-29

### 🐛 Bug Fixes

- [**breaking**] Remove default extension

### 📚 Documentation

- Update README

### ⚙️ Miscellaneous Tasks

- Bump version to v0.8.2
- *(release)* 0.8.2

## [0.8.1] - 2020-09-29

### 🐛 Bug Fixes

- Fix dependencies

### 📚 Documentation

- Update changelog

## [0.8.0] - 2020-09-29

### 🚀 Features

- Add support for shell-style wildcards

### 📚 Documentation

- Update changelog
- Update CHANGELOG

### 🧪 Testing

- Update test

### ⚙️ Miscellaneous Tasks

- Bump version to v0.8.0

## [0.7.3] - 2020-06-27

### 🐛 Bug Fixes

- Fix deprecated load function

### 📚 Documentation

- Update changelog

### ⚙️ Miscellaneous Tasks

- Bump version to v0.7.3

## [0.7.2] - 2020-04-30

### ⚙️ Miscellaneous Tasks

- Bump to v0.7.2

## [0.7.1] - 2020-04-30

### 🐛 Bug Fixes

- Remove temp file if it exists

### 📚 Documentation

- Add changelog
- Add descriptions for pandoc-options
- Fix a typo
- Fix the position of some text

### 🧪 Testing

- Update Makefile

### ⚙️ Miscellaneous Tasks

- Add .egg to .gitignore
- Bump to v0.7.1

## [0.7.0] - 2020-02-26

### 🚀 Features

- Add pandoc-options

### 🧪 Testing

- Add test for pandoc-options

### ⚙️ Miscellaneous Tasks

- Update version to 0.7.0

## [0.6.3] - 2020-01-07

### 🐛 Bug Fixes

- Remove debug info

### ⚙️ Miscellaneous Tasks

- Update version

## [0.6.2] - 2020-01-07

### 🐛 Bug Fixes

- Fix latex in header

### 🧪 Testing

- Add test for latex in headers

### ⚙️ Miscellaneous Tasks

- Update version number

## [0.4.0] - 2019-07-15

<!-- generated by git-cliff -->
