git clone https://github.com/felisoftware/felisoftware.github.io public
cp static/* public/
hexo generate
cd public
git add .
git commit -m "deploy"
git push origin master