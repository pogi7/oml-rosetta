#!/bin/bash

git config user.name "Github Actions"
git config user.email "aaronlevitt7@gmail.com"

# Now that we're all set up, we can push.
mvn deploy -Prelease-composite -Dgithub-update-repo=https://x-access-token:${ACTIONS_TOKEN}@github.com/pogi7/oml-rosetta-p2