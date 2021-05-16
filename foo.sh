for DIR in $(find . -maxdepth 1 -type d)
do
    printf "%40s: %10d\n" "${DIR}" $(find ${DIR}|wc -l)
done
