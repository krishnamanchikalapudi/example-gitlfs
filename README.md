# example-gitlfs
Git LFS demo with Artifactory

## Steps
- Install [https://git-lfs.github.com](https://git-lfs.github.com)
- Track file
``````
git lfs track "target/*.*"
``````
- Add git attributes
``````
git add .gitattributess
``````
- Create Artifactory [GIT LFS local repo](https://jfrog.com/help/r/jfrog-artifactory-documentation/set-up-a-git-lfs-repository)
- [Configure the Git LFS local repo](https://jfrog.com/help/r/jfrog-artifactory-documentation/set-up-the-git-lfs-client-to-point-to-artifactory) in <PROJECT_FOLDER>/.lfsconfig
- Run git commands: add, commit, push
    - source files uploaded to [GitHub repo](https://github.com/krishnamanchikalapudi/example-gitlfs)
    - Folder 'target' files uploaded to JFrog Artifactory Git LFS local repo
    


## References
- [https://jfrog.com/help/r/how-to-make-git-lfs-work-and-configure-it-with-artifactory-in-5-min/git-lfs-artifactory-quick-start-guide](https://jfrog.com/help/r/how-to-make-git-lfs-work-and-configure-it-with-artifactory-in-5-min/git-lfs-artifactory-quick-start-guide)
- [https://jfrog.com/help/r/jfrog-artifactory-documentation/git-lfs-repositories](https://jfrog.com/help/r/jfrog-artifactory-documentation/git-lfs-repositories)
- [https://jfrog.com/integrations/git-repository/](https://jfrog.com/integrations/git-repository/)