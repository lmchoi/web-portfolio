#!/usr/bin/env bash

#TODO start server for local development
(cd web; python -m http.server 1337) &

sass --watch web/scss/:web/styles/

