#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

#
# Defines functions fnm for osx or linux.
#
# Authors:
#   Luis Mayta <slovacus@gmail.com>
#
#
ZSH_FNM_PATH=$(dirname "${0}")

# shellcheck source=/dev/null
source "${ZSH_FNM_PATH}"/config/main.zsh

# shellcheck source=/dev/null
source "${ZSH_FNM_PATH}"/core/main.zsh

# shellcheck source=/dev/null
source "${ZSH_FNM_PATH}"/internal/main.zsh

# shellcheck source=/dev/null
source "${ZSH_FNM_PATH}"/pkg/main.zsh
