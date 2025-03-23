#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function fnm::install {
    fnm::internal::fnm::install
}

function fnm::load {
    fnm::internal::fnm::load
}

function fnm::post_install {
    message_info "Post Install ${FNM_PACKAGE_NAME}"
    message_success "Success Install ${FNM_PACKAGE_NAME}"
}

function fnm::upgrade {
    fnm::internal::fnm::upgrade
}

function fnm::package::all::install {
    fnm::internal::packages::install
}

function fnm::install::versions {
    fnm::internal::version::all::install
}

function fnm::install::version::global {
    fnm::internal::version::global::install
}
