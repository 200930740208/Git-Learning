for ((i=0;i<1024;++i))
do
	echo $i >> data
	git add data
	str=$i
	#echo $str
	git commit -m $str
done
