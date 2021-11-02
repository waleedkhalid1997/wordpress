git add .
if [ -n "$1" ]; then
    git commit -m "$1"
else
    git commit -m "Update Code ~ Waleed ~"
fi
git pull
git push