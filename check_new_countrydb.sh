#!/bin/bash
if git status | grep -q -E "Country.mmdb*"; then
  echo "Found untracked files matching 'Country.mmdb*'"
  exit 1
else
  echo "No untracked files matching 'Country.mmdb*'"
  exit 0
fi