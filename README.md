# pixi Chocolatey Package

<div align="center">
  <img src="https://raw.githubusercontent.com/MKAbuMattar/pixi-chocolatey-package/refs/heads/main/.github/assets/pixi.png" alt="Pixi Logo" width="200"/>
</div>

<div align="center">
  <a href="https://github.com/MKAbuMattar/pixi-chocolatey-package">
    <img src="https://img.shields.io/badge/github-%23181717.svg?style=for-the-badge&logo=github&logoColor=white" alt="GitHub"/>
  </a>
  <a href="https://community.chocolatey.org/packages/pixi">
    <img src="https://img.shields.io/chocolatey/v/pixi?color=blue&label=chocolatey&logo=chocolatey&style=for-the-badge" alt="pixi on Chocolatey"/>
  </a>
  <a href="https://community.chocolatey.org/packages/pixi">
    <img src="https://img.shields.io/chocolatey/dt/pixi?color=blue&label=chocolatey&logo=chocolatey&style=for-the-badge" alt="pixi Downloads"/>
  </a>
  <a href="https://github.com/MKAbuMattar/pixi-chocolatey-package/stargazers">
    <img src="https://img.shields.io/github/stars/MKAbuMattar/pixi-chocolatey-package.svg?style=for-the-badge" alt="GitHub Stars"/>
  </a>
  <a href="https://github.com/MKAbuMattar/pixi-chocolatey-package/forks">
    <img src="https://img.shields.io/github/forks/MKAbuMattar/pixi-chocolatey-package.svg?style=for-the-badge" alt="GitHub Forks"/>
  </a>
  <a href="https://github.com/MKAbuMattar/pixi-chocolatey-package/issues">
    <img src="https://img.shields.io/github/issues/MKAbuMattar/pixi-chocolatey-package.svg?style=for-the-badge" alt="GitHub Issues"/>
  </a>
  <a href="LICENSE">
    <img src="https://img.shields.io/github/license/MKAbuMattar/pixi-chocolatey-package.svg?style=for-the-badge" alt="GitHub License"/>
  </a>
</div>

## Downloads

To install Pixi, run the following command from the command line or from PowerShell:

```powershell
choco install pixi
```

This command will download and install Pixi package manager.

## Manual Installation

To install Pixi manually, visit [pixi.sh](https://pixi.sh/) or follow the instructions at [https://github.com/prefix-dev/pixi](https://github.com/prefix-dev/pixi).

## What is Pixi?

This package automates the installation of Pixi. Pixi is a cross-platform, multi-language package manager and workflow tool built on the foundation of the conda ecosystem. It provides developers with an exceptional experience similar to popular package managers like cargo or npm, but for any language.

## Highlights

With Pixi, you can:

• Supports multiple languages including Python, C++, and R using Conda packages

• Compatible with all major operating systems: Linux, Windows, macOS (including Apple Silicon)

• Always includes an up-to-date lock file for reproducible environments

• Provides a clean and simple Cargo-like command-line interface

• Install tools per-project or system-wide

• Entirely written in Rust and built on top of the rattler library

Find available packages on [prefix.dev](https://prefix.dev/).

## System Requirements

Pixi is compatible with Linux, Windows, and macOS (including Apple Silicon).

Built on top of the [rattler](https://github.com/conda/rattler) library.

## Documentation

Consult the official documentation at [https://pixi.sh/](https://pixi.sh/).

## Getting Started

Initialize a new workspace:

```powershell
pixi init myworkspace
cd myworkspace
```

Add dependencies:

```powershell
pixi add python numpy pytest
```

Run tasks:

```powershell
pixi task add test 'pytest -s'
pixi run test
```

## Stay Updated

🚀 Latest version: 0.62.2 (December 9, 2025). Visit the [GitHub repository](https://github.com/prefix-dev/pixi) for more information and updates.
