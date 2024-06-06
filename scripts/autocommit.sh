#!/bin/bash

setup_git() {
  git config --global user.email "carteam@us.ibm.com"
  git config --global user.name "Cloud Cloud CTO Architecture Team"
  git remote set-url origin https://${GH_TOKEN}@github.ibm.com/${TRAVIS_REPO_SLUG}.git
  git config --global --add hub.host github.ibm.com
  git config --global hub.protocol https
  version_pattern=".1-updated_ver_xmls"
  git checkout master
  commit_message=$(git log -1 --format=%B | grep -oE "\(.*?\)" | grep -oE "[0-9]+")
  current_version=$(git describe --abbrev=0 --tags)
  release_notes=$(hub release show $current_version)
  cd drawio/stencils/2.0
}

update_files() {
  first=$(ls *.xml | sort -n | head -1)
  previous_version=$(grep -oE "v[0-9]+\.[0-9]+\.[0-9]+" $first)
  if [[ "$current_version" == "$previous_version" ]]
  then
  echo "No changes detected in file(s) version."
  exit 1
  elif [[ "$current_version" == *"$version_pattern"* ]]
  then
  echo "No changes needed in file(s) version."
  exit 1
  else
  git checkout -b auto-updates-of-xml-libraries-version-prefixes
  pwd
  find . -type f -name "*.xml" -exec sed -i -E "s/v[0-9]+\.[0-9]+\.[0-9]+/$current_version/" {} +
  git add .
  git config --get remote.origin.url
  git commit --message "chore: update xml libraries prefix to $current_version"     
    if [ -n "$commit_message" ]
     then
     pr_body_raw=$(hub pr show $commit_message -f %b)
        if [ -n "$pr_body_raw" ]
        then
        hub pr show $commit_message -f %b > pr_body_raw.txt
        sed -e "s/\r//g" pr_body_raw.txt > pr_body.txt
        grep -e "[^\n]" pr_body.txt > modified.txt
        sed "s/^/<br>/" modified.txt > pr_body_final.txt
        echo "Adding PR body to release notes..."
        pull_request_body=$(cat pr_body_final.txt)
        concatenated_notes="$release_notes"":""$pull_request_body"
        hub release edit $current_version -m "$concatenated_notes"
        else
        echo "Empty body in PR"
        exit 1
        fi
     fi
  fi
}

upload_files() {
  git push -f --quiet --set-upstream origin auto-updates-of-xml-libraries-version-prefixes
}

setup_git;
update_files;
upload_files;