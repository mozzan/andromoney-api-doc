#!/usr/bin/env bash

PATH_PREFIX=/api-doc bundle exec middleman build --clean
scp -r ./build/ root@test2.andromoney.com:/home/apps/andromoney_server/shared/public/api-doc

