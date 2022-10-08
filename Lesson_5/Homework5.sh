name="$1"
 echo "`who -u`">>"${name}-`date`"
bzip2 "${name}-`date`"
 
