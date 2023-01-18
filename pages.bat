@echo off

ren index.txt index.html
ren indexu.txt indexu.html
ren indexd.txt indexd.html
ren indexb.txt indexb.html
ren indexub.txt indexub.html
ren indexdb.txt indexdb.html

move page.txt bank
ren page*.txt page*.html
move *.txt* bank

move indexu.html refreshu
move indexub.html refreshu
move indexd.html refreshd
move indexdb.html refreshd

copy page*.html refreshu
copy page*.html refreshd

cd refreshu
ren indexu.html index.html
ren indexub.html indexb.html

cd ..\refreshd
ren indexd.html index.html
ren indexdb.html indexb.html

pause