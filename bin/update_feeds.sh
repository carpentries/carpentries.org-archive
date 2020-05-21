#!/bin/bash

REPO_ORG=carpentries
REPO_NAME=carpentries.org
GITHUB_PAT_USER=fmichonneau # user who generated the GITHUB PAT used here

mkdir -p ../"$REPO_NAME"/files/geojson/

## data feeds

cd .. &&
    mkdir feed-data &&
    cd feed-data &&
    curl --remote-name-all https://feeds.carpentries.org/{all,dc,lc,swc,ttt}_{past,upcoming}_workshops.json &&
    curl --remote-name-all https://feeds.carpentries.org/all_workshops.json &&
    curl --remote-name-all https://feeds.carpentries.org/all_instructors_by_airport.geojson &&
    curl --remote-name-all https://feeds.carpentries.org/all_badged_people.json &&
    curl --remote-name-all https://feeds.carpentries.org/badges_stats.json && 
    curl --remote-name-all https://feeds.carpentries.org/newsletter.json &&
    curl --remote-name-all https://feeds.carpentries.org/community_lessons.json &&
    curl --remote-name-all https://feeds.carpentries.org/help_wanted_issues.json &&
    find . -name '*.json' -exec cp {} ../"$REPO_NAME"/_data/ \; &&
    find . -name '*.geojson' -exec cp {} ../"$REPO_NAME"/_data/ \; &&
    cp ../"$REPO_NAME"/_data/all_instructors_by_airport.geojson ../"$REPO_NAME"/files/geojson/all_instructors_by_airport.geojson

cd ../"$REPO_NAME"  || exit

## PDF files

MD_DIR=pages
MD_FILE=online-workshop-recommendations.md
PDF_FILE=${MD_FILE%.md}.pdf
PDF_OUT_DIR=files/pdf

mkdir -p $PDF_OUT_DIR

pwd
ls -la
head "$MD_DIR"/"$MD_FILE"

pandoc "$MD_DIR"/"$MD_FILE" -o "$PDF_OUT_DIR"/"$PDF_FILE" --latex-engine=xelatex -V geometry:margin=1in

cd ../"$REPO_NAME"  || exit

## Git

git remote add deploy https://"$GITHUB_PAT_USER":"$GITHUB_PAT"@github.com/"$REPO_ORG"/"$REPO_NAME".git

git checkout gh-pages
git add _data/*.json files/geojson/all_instructors_by_airport.geojson
git add files/pdf/*.pdf
git commit -m "[ci skip] update feed data"
git push deploy gh-pages

rm -rf ../feed-data
