hexo g
hexo d
hexo clean
commit_msg=$(date)" update on Linux shell."
cd ./source/_posts
git add -A
git commit -am "$commit_msg"
git push -u origin master
cd ../..
echo "Done"
