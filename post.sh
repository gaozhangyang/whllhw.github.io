hexo g
cp public/* whllhw.github.io -fR
cd whllhw.github.io
git add .
git commit -m $1
git push origin master

