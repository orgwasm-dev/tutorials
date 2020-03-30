#!/bin/bash

set -e

version=$(cat version/version)

echo "Promoting to version: ${version}"

mv rc/*.zip artifact/landing-page-${version}.zip
