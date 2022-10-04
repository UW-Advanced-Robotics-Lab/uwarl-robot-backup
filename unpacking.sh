  ######################## UNPACK ARCHIVE ##########################
  CUSTOMER=$1

  echo "Unpacking backup"
  tar -xf $CUSTOMER.tar.gz $CUSTOMER
  cd $CUSTOMER
  ######################## UNPACK ARCHIV [END] ##########################
