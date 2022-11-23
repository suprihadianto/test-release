#!/bin/bash

function build() {
  cd "${GITHUB_WORKSPACE}" || exit

  mkdir "${GITHUB_WORKSPACE}/bin"

  cp "${GITHUB_WORKSPACE}/target/x86_64-unknown-linux-musl/release/landep" \
    "${GITHUB_WORKSPACE}"'/'"${RELEASE_NAME}"
}
build
