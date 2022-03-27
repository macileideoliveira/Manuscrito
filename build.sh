default: pdf

pdf: 
	pdflatex Livro-FMC.tex
	biber Livro-FMC.bcf
	pdflatex Livro-FMC.tex
	pdflatex Livro-FMC.tex

rm *.aux
rm *.bcf
rm *.log
rm *.xml
rm *.toc
rm *.idx
rm *.ptc
rm *.blg
rm *.bbl


echo "Digite o user"
read USER
echo "Digite o IP"
read IP

scp Livro-FMC.pdf $USER@$IP:~/public_html/files/
