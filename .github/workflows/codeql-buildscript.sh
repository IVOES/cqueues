#!/usr/bin/env bash
sudo apt-get -y install liblua5.1-0-dev
make LUA_APIS="5.2 5.3"
