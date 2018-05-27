#!/bin/bash
cd ../poc-ng-pwa-deployment
rm -rf *
cd -
npm run deploy
cd -
git add . && git ci -am "new-version" && git push