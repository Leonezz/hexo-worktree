@echo off
call hexo g
call hexo d
call hexo clean
cd source/_posts
git add -A
set commit_msg="%date% %time% update on windows Command Prompt."
git commit -am %commit_msg%
git push -u origin master
cd ../..
echo "Done"