echo "Start of publish"
git add --all
git commit -m "Update CV"
git push -u origin HEAD:main
echo "End of publish"
