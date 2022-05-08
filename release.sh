rm -rf Packages.bz2
bzip2 Packages
git add .
git commit -m "Update"
git push
