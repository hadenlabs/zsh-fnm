#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function fnm::internal::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_FNM_PATH}"/internal/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_FNM_PATH}"/internal/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_FNM_PATH}"/internal/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_FNM_PATH}"/internal/helper.zsh
}

fnm::internal::main::factory
