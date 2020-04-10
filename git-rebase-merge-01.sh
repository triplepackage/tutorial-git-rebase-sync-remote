rm -Rf ~/GitHub/git-rebase-merge
cd ~/GitHub
mkdir git-rebase-merge
cd git-rebase-merge/
git init



echo "main branch file 01" > file-01.txt
git add file-01.txt
git commit -m "main branch file 01"
echo "main branch file 02" > file-02.txt
git add file-02.txt
git commit -m "main branch file 02"
git checkout -b feature
echo "feature branch file 01" > feature-file-01.txt
git add feature-file-01.txt
git commit -m "feature branch file 01"
echo "feature branch file 02" > feature-file-02.txt
git add feature-file-02.txt
git commit -m "feature branch file 02"
git log --oneline --graph
echo "feature branch file 03" > feature-file-03.txt
git add feature-file-03.txt
git commit -m "feature branch file 03"
git checkout master
git log --oneline --graph
echo "main branch file 03" > file-03.txt
git add file-03.txt
git commit -m "main branch file 03"
git checkout feature
echo "feature branch file 04" > feature-file-04.txt
git add feature-file-04.txt
git commit -m "feature branch file 04"
git checkout master
echo "main branch file 04" > file-04.txt
git add file-04.txt
git commit -m "main branch file 04"
echo "main branch file 05" > file-05.txt
git add file-05.txt
git commit -m "main branch file 05"
git checkout feature
echo "feature branch file 05" > feature-file-05.txt
git add feature-file-05.txt
git commit -m "feature branch file 05"
git checkout master
echo "main branch file 06" > file-06.txt
git add file-06.txt
git commit -m "main branch file 06"
echo "main branch file 07" > file-07.txt
git add file-07.txt
git commit -m "main branch file 07"
echo "main branch file 08" > file-08.txt
git add file-08.txt
git commit -m "main branch file 08"

git remote add origin https://github.com/triplepackage/git-rebase-merge.git
git push -u origin master
