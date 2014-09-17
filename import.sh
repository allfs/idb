for i in nation customer region supplier part partsupp orders lineitem
do

echo $i
/usr/local/Calpont/bin/cpimport tpchbench50 ${i} ${i}.tbl
done
