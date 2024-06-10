#!/bin/bash

setup_git() {
  git config --global user.email "carteam@us.ibm.com"
  git config --global user.name "Cloud Cloud CTO Architecture Team"
  git config --global --add hub.host github.ibm.com
  git config --global hub.protocol https
  output=$(hub pr list -h auto-updates-of-xml-libraries-version-prefixes)
}

create_pull_request() {
  
  if [ -n "$output" ]
  then
  echo "A PR already exists, see the link below"
  hub pr list -h auto-updates-of-xml-libraries-version-prefixes -f %U
  exit 1
  else
  git checkout auto-updates-of-xml-libraries-version-prefixes
  hub pull-request -b master -h auto-updates-of-xml-libraries-version-prefixes -m "chore update xml libraries prefix to $current_version"
  fi
}

setup_git;
create_pull_request;