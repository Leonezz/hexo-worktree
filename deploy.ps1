
hexo g
hexo d
hexo clean
Set-Location .\source\_posts
git add -A
$commit_msg = [string](Get-Date) + " update on Windows PowerShell."
git commit -am "$commit_msg"
git push -u origin master
Set-Location ../..
Write-Output "Done"