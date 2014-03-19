#!/bin/sh

# Checkout vendor repo
echo "Cloning nostalgiaz/bootstrap-switch github repo into tmp_vendor"
git clone https://github.com/nostalgiaz/bootstrap-switch.git tmp_vendor

# Copy files
echo "Copying bootstrap-switch.js"
cp tmp_vendor/build/js/bootstrap-switch.js vendor/assets/javascripts/bootstrap-switch.js
echo "Copying bootstrap-switch.css files"
cp tmp_vendor/build/css/bootstrap2/bootstrap-switch.css vendor/assets/stylesheets/bootstrap2-switch.css.scss
cp tmp_vendor/build/css/bootstrap3/bootstrap-switch.css vendor/assets/stylesheets/bootstrap3-switch.css.scss
echo "Copying bootstrap-switch3 files"
cp tmp_vendor/docs/bootstrap-switch.js vendor/assets/javascripts/bootstrap-switch3.js
cp tmp_vendor/docs/bootstrap-switch.css vendor/assets/stylesheets/bootstrap-switch3.css.scss
# Delete vendor repo
echo "Removing cloned vendor repo"
rm -rf tmp_vendor

echo "Finished... You'll need to commit the changes. You should consider updating the changelog and gem version number"
