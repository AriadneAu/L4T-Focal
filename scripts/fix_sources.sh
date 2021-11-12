for f in /etc/apt/sources.list.d/*; do
  sed -i 's/^\#\s*//' $f
done