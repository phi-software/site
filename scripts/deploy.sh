cp static/* public/
hexo generate
git init
git remote add origin https://github.com/felisoftware/felisoftware.github.io
git add .
git commit -m "deploy"
git push origin master --force