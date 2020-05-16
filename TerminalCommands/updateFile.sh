for file in `ls *.log`
do
folderName=`echo $file | awk -F. '{print $1}'`
echo $folderName-"`date +"%d-%m-%Y"`;
done

