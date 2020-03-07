set -e
npm run docs:build
cd docs/.vuepress/dist
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/18688940291lj/18688940291lj.github.io.git master:gh-pages
cd -