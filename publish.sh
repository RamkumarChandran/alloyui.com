# Build the website locally: docpad generate
# Go to the gh-pages branch: git checkout gh-pages
# Remove all files under version control: git rm -rf .
# Move files from folder out to root: mv out/* .
# Removing out folder: rm -rf out
# Commit changes to gh-pages branch: git add . && git commit -m "Regenerate" && git push origin gh-pages
# Goes back to master branch: git checkout master

docpad generate && git checkout gh-pages && git rm -rf . && mv out/* . && rm -rf out && git add . && git commit -m "Regenerate" && git push origin gh-pages && git checkout master