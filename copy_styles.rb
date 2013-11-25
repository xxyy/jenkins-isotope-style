# Copy the styles from the master branch to the gh-pages branch
#`mkdir C:\\tmp\\jenkins-isotope-style`
`copy jenkins-isotope-style.css C:\\tmp\\jenkins-isotope-style`
`git checkout gh-pages`
`git fetch origin`
`git merge origin/gh-pages`
`cp C:\\tmp\\jenkins-isotope-style\jenkins-isotope-style.css .\\`
`git add jenkins-isotope-style.css`
`git commit -m"Updated styles"`
`git push origin gh-pages`
`git checkout master`
