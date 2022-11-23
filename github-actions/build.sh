#!/bin/bash

function build() {
  cd "${GITHUB_WORKSPACE}" || exit

  mkdir "${GITHUB_WORKSPACE}/bin"

  cp "${GITHUB_WORKSPACE}/output/${RELEASE_NAME}" \
    "${GITHUB_WORKSPACE}"
}
build
