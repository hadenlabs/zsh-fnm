#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

export FNM_PACKAGE_NAME=fnm
export FNM_MESSAGE_NOT_FOUND="this not found installed"
export YARN_PATH="${HOME}"/.yarn
export FNM_PATH="${HOME}/.local/share/fnm"
export FNM_MESSAGE_CORE="Please install core or use antidote bundle hadenlabs/zsh-core"
export FNM_VERSIONS=(
  20.18.3
  18.20.4
  18.18.2
)
export FNM_VERSION=0.39.5
export FNM_VERSION_GLOBAL=20.18.3
export FNM_PACKAGES=(
    npm
    pnpm
    prettier
    localtunnel
    typescript
    next
    webpack
    standardx
    javascript-typescript-langserver
    typescript-language-server
    npm-check-updates
    js-to-ts-converter
    @compare/github
    codesandbox
    commitizen
    @compare/github
    get-graphql-schema
    surge
    markdown-link-check
    yo
    generator-code
    nativefier
    @vscode/vsce
    vercel
)