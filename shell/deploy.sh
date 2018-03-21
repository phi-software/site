rm -rf public
hexo generate
cd public
git init
git remote add origin https://github.com/phi-software/phi-software.github.io
git add .
git commit -m "deploy"
git push origin master --force