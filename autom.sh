for i in databaseEdDSA.h5*
do
  mv -- "$i" "${i/%/.txt}"
done

