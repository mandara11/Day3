if [ -d world ]
then
	rm -R world
	echo "Folder exits"
else
	echo "Folder not exits"
	mkdir world
fi

