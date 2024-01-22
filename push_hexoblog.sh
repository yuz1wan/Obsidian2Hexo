cd HexoBlog
git config --global user.email "1172789766@qq.com"
git config --global user.name "Wang Ziyu"
git add .
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git commit -m "$msg"
git push -u origin main -f
