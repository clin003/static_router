git add .
git commit -m "debug"
git push

cd ../static_router/
cp -rf ../static/app/* ./app/
cp -rf ../static/json/* ./json/
cp -rf ../static/_git.sh ./
cp -rf ../static/ping ./
cp -rf ../static/gitignore ./

git add .
git commit -m "debug"
git push -u github master
git push -u gitee master
