#!/bin/bash

ELECTRUMX_IMAGE_BIN="apk add git libressl-dev build-base cmake libffi-dev && pip install --upgrade pip && pip install aes scrypt x16r_hash git+https://github.com/traysi/x16rv2_hash x16r_hash x16rv2_hash kawpow && init"