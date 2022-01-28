#!/usr/bin/env bash
set -e
{
    SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd ) >&-

    pushd $SCRIPT_DIR >&-

    date +"%T" > blob.txt
    git add .
    git commit -m"Token for contribution"
    git push
  
} &> /dev/null