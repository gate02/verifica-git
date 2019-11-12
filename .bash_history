
git config --global user.email "gaetano.daniel@itismeucci.com"
git config --global user.name "Daniel"
ls
git clone https://github.com/benve-meucci/ITIS-Meucci.git
ls
cd ITIS-Meucci
git remote rm origin
nano index.html
git status
nano index.html
git add index.html
git status
echo "Sito istituzionale dell'ITIS Meucci" > itis-meucci.html
l
git add itis-meucci.html
git status
git commit -m "creata pagina meucci e modificato index"
git status
git branch chi-siamo
git checkout chi-siamo
git branch
echo "Chi Siamo-ITIS Meucci" > chi-siamo.html
git add chi-siamo.html
git status
git commit -m "creata pagina chi siamo"
git checkout master
git merge chi-siamo
git branch dove-siamo
git checkout dove-siamo
cp chi-siamo.html dove-siamo.html
ls
nano dove-siamo.html
git status
git add dove-siamo.html
git commi -m "duplicata pagina chi-siamo in dove-siamo"
git commit -m "duplicata pagina chi-siamo in dove-siamo"
git checkout master
echo "Via del filarete 17, Firenze" > dove-siamo.html
echo "US 6(Fermata Via Di Scandicci) - TRAMVIA Linea 1" >> dove-siamo.html
git status
git add dove-siamo.html
git commit -m "creata pagina dove siamo"
git merge dove-siamo
nano dove-siamo.html
git status
git add dove-siamo.html
git status
git commit -m "conflitto risolto su dove-siamo"
git log
git status
git branch
git log
git remote add origin https://github.com/gate02/verifica-git.git
git push -u origin master
git push -u origin chi-siamo
git push -u origin dove-siamo
cd ..
ls
cd Desktop
git clone https://github.com/gate02/verifica-git.git
l
echo "Tel. 055707011" >> dove-siamo.html
cat dove-siamo.html
cat chi-siamo.html
rm dove-siamo.html
ls
cd verifica-git
ls
echo "Tel. 055 70.70.11" >> dove-siamo.html
git commit -m "n. teleffono"
git commit -ma "n. telefono"
git add dove-siamo.html
git commit -m "n.telefono"
git branch
git push -u origin master
cd ..
ls
cd ITIS-Meucci
