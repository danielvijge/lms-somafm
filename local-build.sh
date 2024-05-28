#!/bin/sh
set -x

VERSION=`git describe --tags --abbrev=0 || echo 0.0`.`git rev-list $(git describe --tags --abbrev=0)..HEAD --count`-local+`date +%s`

sed "s/{{ env\['VERSION'\] }}/$VERSION/g" install.template.xml > install.xml
zip -r somafm-$VERSION.zip . -x \*.zip \*.sh \*.git\* \*README\* \*webauth\* \*.sublime\* \*.DS_Store\* \*.editorconfig \*.template.xml
rm install.xml
