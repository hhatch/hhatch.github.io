git push --all origin
git checkout src
rm -r build
make html
#make latexpdf
./rst2pdf.sh


