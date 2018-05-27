#!/bin/bash
git clone https://github.com/FlorianCcj/poc-ng-pwa.git
cd ../poc-ng-pwa-deployment
ng build --prod --base-href 'https://florianccj.github.io/poc-ng-pwa/' 