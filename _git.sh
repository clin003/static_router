#!/bin/bash

git add .
git commit -m "debug"
git push -u github master
git push -u gitee master
git remote add gitee1 git@gitee.com:baicai_static/static.git
git push -u gitee1 master