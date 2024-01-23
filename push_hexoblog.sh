K=$1
cd HexoBlog-Resp
git config --global user.email "1172789766@qq.com"
git config --global user.name "Wang Ziyu"
git add .
current="`date +'%Y-%m-%d %H:%M:%S'`"
msg="Updated: $current"
git commit -m "$msg"
git branch
git remote -v
git push origin main:main -f -u ${K}
