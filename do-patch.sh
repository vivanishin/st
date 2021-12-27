for i in patches/*.diff
do
  printf "\t $i\n"
  patch  -p1 < $i || break;
done
