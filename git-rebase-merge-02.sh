rm -Rf ~/GitHub/git-rebase-merge-other
cd ~/GitHub/

git clone https://github.com/triplepackage/git-rebase-merge.git git-rebase-merge-other

cd ~/GitHub/git-rebase-merge-other

git pull
git checkout master

echo "main branch file 09" > file-09.txt
git add file-09.txt
git commit -m "main branch file 09"
echo "main branch file 10" > file-10.txt
git add file-10.txt
git commit -m "main branch file 10"
echo "main branch file 11" > file-11.txt
git add file-11.txt
git commit -m "main branch file 11"

git push
