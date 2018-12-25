#!/usr/bin/env bash

#TODO start server for local development
(cd web; python -m http.server 1337) &

rm -rf web/styles/*
sass --watch web/scss/:web/styles/
