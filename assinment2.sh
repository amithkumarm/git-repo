for i in *.test
do 
	mv "$i" "${i%.test}.pdf"
done
