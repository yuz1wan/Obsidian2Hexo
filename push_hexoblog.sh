cd Obsidian-Resp
git add .
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git commit -m "$msg"
git push origin main