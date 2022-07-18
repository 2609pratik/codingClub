for x in `ls *.py`
do
filename=` echo  $x | awk -F. '{ print $1 }' `
if [ -d $filename ]
        then 
            echo "Inside if condition works"
            rm -rf $filename
            
        fi
    mkdir $filename
    cp -r $x $filename
done
