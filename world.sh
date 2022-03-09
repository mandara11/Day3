if [ -d world ]
then
	rm -R world
	echo "Deleted sucessfully"
else
	echo "File is created"
	mkdir world
fi

