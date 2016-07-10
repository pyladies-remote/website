cd www
mynt gen -f _site
cp -a _site/. ../
cd ..
rm -rf www
rm requirements.txt
git config user.email "remote@pyladies.com"
git config user.name "Pyladies Remote"
git add -A .
git commit -m "Heroku Deploy"
echo "HERE IS WHAT I HAVE"
ls -la
