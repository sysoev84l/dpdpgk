# export sql
./export.php
more export.php
./export2.php

# git commit & push to github
git add .
git commit -m 'v 1.0.1'
git push

# archiving and saving to yandex.disk
tar -cvzf ../dpdpgk.local.tar.gz *
zip -r ../dpdpgk.local.zip *
cp --verbose  ../dpdpgk.local.* ~/Yandex.Disk/_backup/www/