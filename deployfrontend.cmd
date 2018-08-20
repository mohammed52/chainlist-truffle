robocopy -r src docs
robocopy build\contracts docs
git add .
git commit -m "adding front end files to Github pages"
git push
