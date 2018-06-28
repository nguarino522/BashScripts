#/bin/sh

echo "Enter path to search:"
read PATH 
echo $PATH

for f in $PATH
    do
        if [ f == "* "]
                then
                        echo $f >> output.txt
        fi
    done
done
