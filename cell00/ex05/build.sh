if [ $# == 0 ]; then

    echo No arguments supplied
    fi

for name in $@
do
    mkdir ex0$name
done
