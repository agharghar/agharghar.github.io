git push
sudo jekyll build 
rsync -av --exclude='.git' --delete _site/ ../gh-pages/