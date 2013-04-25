git submodule add ssh://github.com/coffeebook/coffeecup modules/coffeecup
git submodule add ssh://github.com/coffeebook/js2coffee modules/js2coffee
git submodule add ssh://github.com/coffeebook/cs2js modules/cs2js
git submodule add ssh://github.com/coffeebook/coffeecup-helpers modules/coffeecup-helpers
git submodule add ssh://github.com/coffeebook/json-template modules/json-template

cd modules
cd coffeecup && git init && git remote add upstream https://github.com/gradus/coffeecup && cd ..
cd js2coffee && git init && git remote add upstream https://github.com/rstacruz/js2coffee && cd ..
cd cs2js && git init && git remote add upstream https://github.com/twilson63/cs2js && cd ..
cd coffeecup-helpers && git init && git remote add upstream https://github.com/twilson63/coffeecup-helpers && cd ..
cd json-template && git init && git remote add upstream https://github.com/Gozala/json-template && cd ..

