for f in /etc/apt/sources.list.d/*; do
  sudo sed -i 's/^\#\s*//' $f
done