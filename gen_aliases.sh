for file in ${ALIASES_HOME:-~/.config/aliases}/*; do
  while read -r alias; do
    eval `echo $alias | sed -r 's/(.+) *; *(.+)/alias \2="\1"/'`
  done < $file
done
