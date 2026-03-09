dir=build/mypdf
mkdir -p $dir
#cp source/index.rst $dir
sed '/^`Click/,/^Education/{/^Education/!d}' source/index.rst > ${dir}/index.rst
rst2pdf $dir/index.rst
