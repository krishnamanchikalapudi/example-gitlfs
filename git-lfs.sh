echo "\n\n**** GIT-LFS.SH - STARTed at $(date '+%Y-%m-%d-%H-%M') ****\n\n"
set -x # activate debugging from here

echo "\n GIT-LFS:  $(git lfs version)"

echo "\n"
git lfs track "target/*.*"

echo "\n"
git add . -v
# git add target/*.*

echo "\n"
git commit -m "testing Git LFS $(date '+%Y-%m-%d-%H-%M') "

echo "\n"
git push -v

set +x # stop debugging from here
echo "\n\n**** GIT-LFS.SH - DONE at $(date '+%Y-%m-%d-%H-%M') ****\n\n"
