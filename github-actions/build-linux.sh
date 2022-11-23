#!/bin/bash

function build() {
  pwd
  
  cd "${GITHUB_WORKSPACE}" || exit
  
  pwd

  mkdir "${GITHUB_WORKSPACE}/bin"

  
  ls "${GITHUB_WORKSPACE}/target/x86_64-unknown-linux-musl/release"
  echo "${RELEASE_NAME}"
}
build
