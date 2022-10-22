#!/bin/bash
number="$1"
if [[ -z "${number}" || "${number}" != [0-9]* ]]; then
  echo "write any number"
elif [[ "$((${number}%5))" == 0 ||  "$((${number}%3))" == 0 || "$((${number}%7))" == 0 ]]; then
  echo "Divisible"
else
  echo "Not Divisible"
fi
