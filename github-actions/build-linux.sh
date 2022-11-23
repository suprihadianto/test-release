#!/bin/bash

function build() {
  cd "${GITHUB_WORKSPACE}" || exit

  mkdir "${GITHUB_WORKSPACE}/bin"

  
  ls "${GITHUB_WORKSPACE}/target/x86_64-unknown-linux-musl/release"
  ls "${RELEASE_NAME}"
}
build
