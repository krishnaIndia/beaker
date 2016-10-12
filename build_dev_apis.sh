rm -rf app/node_modules/beaker-plugin-safe
cd app && npm i https://github.com/krishnaIndia/beaker-plugin-safe#dev
cd node_modules/beaker-plugin-safe/node_modules
rm -rf safe-js
npm i https://github.com/krishnaIndia/safe-js#dev
cd safe-js && npm i && npm run build
