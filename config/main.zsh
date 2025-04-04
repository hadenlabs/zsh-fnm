#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function fnm::config::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_FNM_PATH}"/config/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_FNM_PATH}"/config/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_FNM_PATH}"/config/linux.zsh
      ;;
    esac
}

fnm::config::main::factory