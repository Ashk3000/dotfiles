#!/bin/bash
cat "$(dirname $0)/pkgs" | grep -Ev "^\s*(#|$)"
