#!/bin/bash

set -e

injected_dir=$1

source /usr/local/s2i/install-common.sh

install_modules ${injected_dir}/modules
configure_drivers ${injected_dir}/drivers.env