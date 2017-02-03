@echo off
echo Starting git compile script
git checkout master
git merge gh-pages
git checkout gh-pages
git merge master
echo All branches seem to have been merged successfully.
echo Starting push...
git checkout master
git push --all
echo All branches pushed.