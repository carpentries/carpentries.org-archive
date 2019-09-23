#!/bin/bash

REPO_ORG=carpentries
REPO_NAME=carpentries.org
GITHUB_PAT_USER=fmichonneau # user who generated the GITHUB PAT used here

mkdir -p ../"$REPO_NAME"/files/geojson/

cd .. &&
    mkdir feed-data &&
    cd feed-data &&
    curl --remote-name-all https://feeds.carpentries.org/{all,dc,lc,swc,ttt}_{past,upcoming}_workshops.json &&
    curl --remote-name-all https://feeds.carpentries.org/all_workshops.json &&
    curl --remote-name-all https://feeds.carpentries.org/all_instructors_by_airport.geojson &&
    curl --remote-name-all https://feeds.carpentries.org/all_badged_people.json &&
    curl --remote-name-all https://feeds.carpentries.org/badges_stats.json && 
    curl --remote-name-all https://feeds.carpentries.org/newsletter.json &&
    find . -name '*.json' -exec cp {} ../"$REPO_NAME"/_data/ \; &&
    find . -name '*.geojson' -exec cp {} ../"$REPO_NAME"/_data/ \; &&
    cp ../"$REPO_NAME"/_data/all_instructors_by_airport.geojson ../"$REPO_NAME"/files/geojson/all_instructors_by_airport.geojson

cd ../"$REPO_NAME"  || exit

git remote add deploy https://"$GITHUB_PAT_USER":"$GITHUB_PAT"@github.com/"$REPO_ORG"/"$REPO_NAME".git

git checkout gh-pages
git add _data/*.json files/geojson/all_instructors_by_airport.geojson
git commit -m "[ci skip] update workshop and instructor data"
git push deploy gh-pages

rm -rf ../feed-data
