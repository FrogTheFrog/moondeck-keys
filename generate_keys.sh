#!/usr/bin/env bash

openssl req -x509 -newkey rsa:4096 -keyout moondeck_key.pem -out moondeck_cert.pem -sha256 -days 36500 -nodes -subj "/O=MoonDeck"
