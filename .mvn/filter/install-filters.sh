#!/bin/sh -x

mkdir -p "$HOME/.m2/repository/.remoteRepositoryFilters"
cp -av "$(dirname "$0")"/*.txt "$HOME/.m2/repository/.remoteRepositoryFilters/"
