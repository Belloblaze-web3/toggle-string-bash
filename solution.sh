#!/usr/bin/env bash

# Read the input string and toggle the case of every alphabetic character.
read -r s
printf '%s\n' "$s" | tr '[:upper:][:lower:]' '[:lower:][:upper:]'
