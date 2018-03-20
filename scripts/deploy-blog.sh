hexo generate
cd public/blog
git init
git remote add origin https://github.com/felisoftware/blog
git add .
git commit -m "deploy"
git push origin master --force