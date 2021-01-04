git add .
# Commit changes.
msg="rebuilding https://muryp.my.id - `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"
git push origin master
