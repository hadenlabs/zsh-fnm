#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function fnm::core::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_FNM_PATH}"/core/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_FNM_PATH}"/core/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_FNM_PATH}"/core/linux.zsh
      ;;
    esac
}

fnm::core::main::factory