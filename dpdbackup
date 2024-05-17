cd /var/www/dpdpgk.local
# export sql
./export.php
cat backup.sql
./export2.php

# git commit & push to github
git add .
git commit -m 'v 1.0.1'
git push

# archiving and copy  to yandex.disk folders
tar -cvzf ../dpdpgk.local.tar.gz *
zip -r ../dpdpgk.local.zip *
cp --verbose  ../dpdpgk.local.* ~/Yandex.Disk/_backup/www/

# sync yandex.disk
yandex-disk sync