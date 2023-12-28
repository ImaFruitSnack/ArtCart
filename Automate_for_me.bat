git init
git pull --rebase origin main 
git remote remove origin
git add .
git commit -m "Update"
git branch -M main
git remote add origin git@github.com:ImaFruitSnack/ArtCart.git
git push -u origin main
pause