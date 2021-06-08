generate-sitemap
git checkout --orphan latest_branch
git add .
git commit -m "update"
git branch -D master
git branch -m master
git push -f gitee master
git push -f coding master
git push -f bitbucket master
git push -f github master
git push -f gitlab master