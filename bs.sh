#!/usr/bin/env bash
cd /var/www/dpdpgk.local
browser-sync http://dpdpgk.local --files "*.css,assets/js/*.js,assets/scss/*.scss,assets/css/*.css,*.html,*.*"