#!/bin/bash

# Spring Bootアプリケーションの起動
↓のjarファイル名を修正
java -jar /var/www/java/KadaiFirstSpringBoot-0.0.1-SNAPSHOT.jar &

# Apache2の起動
rm -f /var/run/apache2/apache2.pid
apachectl -D FOREGROUND