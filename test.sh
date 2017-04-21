#!/bin/bash
cd /home/etskinner/jekyll/bestmfwebsite
jekyll build bestmfwebsite
rsync -a /home/etskinner/jekyll/bestmfwebsite/_site/ /usr/share/nginx/etskinner.com-test/
sudo chown -R etskinner:http /usr/share/nginx/etskinner.com-test
chmod -R 755 /usr/share/nginx/etskinner.com-test
