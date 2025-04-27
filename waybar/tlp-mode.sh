#!/usr/bin/env bash
tlp-stat -s | awk -F'= ' '/^Mode/ { print $2 }'
