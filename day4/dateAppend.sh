for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $abcd;
	printf "\n";
	if [ -d $abcd ]
	then
		rm -r $abcd;
	fi
	mkdir $abcd

	cp $files $abcd/$files;

done
