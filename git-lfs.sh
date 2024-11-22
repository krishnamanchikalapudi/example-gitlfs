echo "\n\n**** GIT-LFS.SH - STARTed at $(date '+%Y-%m-%d-%H-%M') ****\n\n"
set -x # activate debugging from here

echo " GIT-LFS:  $(git lfs version)"

git lfs track "target/*.*"

git add . -v
# git add target/*.*

git commit -m "testing Git LFS $(date '+%Y-%m-%d-%H-%M') "

git push -v

set +x # stop debugging from here
echo "\n\n**** GIT-LFS.SH - DONE at $(date '+%Y-%m-%d-%H-%M') ****\n\n"
