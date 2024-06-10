#!/bin/bash

setup_git() {
  git config --global user.email "carteam@us.ibm.com"
  git config --global user.name "Cloud Cloud CTO Architecture Team"
  git remote set-url origin https://${GH_TOKEN}@github.ibm.com/${TRAVIS_REPO_SLUG}.git
  git config --global --add hub.host github.ibm.com
  git config --global hub.protocol https
  TAG_SUFFIX=".1-updated_ver_xmls"
  TAG=$current_version$TAG_SUFFIX
  COMMIT_PATTERN="chore: update xml libraries prefix to $current_version"
  COMMIT_HASH=$(git rev-parse HEAD)
  COMMIT_MESSAGE=$(git log -1 --pretty=%B)
}

add_tag() {
  
  if [[ "$COMMIT_MESSAGE" == *"$COMMIT_PATTERN"* ]]
  then
  echo "Creating additional tag to track version updates to xml files..."
  git tag $TAG $COMMIT_HASH -m "retroactive xml(s) update to $current_version"
  git push origin --tags
  exit 0
  else
  echo "No additional tags are needed at this time"
  exit 0
  fi
}

setup_git;
add_tag;