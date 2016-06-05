#!/bin/bash
shopt -s expand_aliases

echo $1
if [ "$1" = "system.log" ] || [[  -f "$PWD/../../app/Mage.php" ]]; then
  tail -1000f $1 | txts -n magento
elif [ "$1" = "exception.log" ]; then
    tail -1000f $1 | txts -n magentoexception
elif [ "$1" = "error.log" ]; then
    tail -1000f $1 | txts -n apache
elif [[ "$1" = *".php"* ]]; then
    tail -1000f $1 | txts -n codeigniter
else
    tail -1000f $1 | txts -n universal
fi
