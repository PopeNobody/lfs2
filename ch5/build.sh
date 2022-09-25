set -- $(cat list)

for i; do rm -fr $i/$i && mkdir -p ./$i/$i && cp -aR ../src/$i/. ./$i/$i/.; done
