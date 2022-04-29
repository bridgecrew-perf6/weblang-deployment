#!/usr/bin/env bash

set -e

project_dir=$(pwd)

cd "$project_dir"/proxy && docker-compose up -d
cd "$project_dir"/services && docker-compose up -d