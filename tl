#!/bin/bash
#tail -f $1 | sed 's/\\n/\n/g'
shopt -s expand_aliases

alias grey-grep="GREP_COLOR='0;1' grep -E --color=always --line-buffered"
alias red-grep="GREP_COLOR='1;31' grep -E --color=always --line-buffered"
alias green-grep="GREP_COLOR='1;32' grep -E --color=always --line-buffered"
alias yellow-grep="GREP_COLOR='1;33' grep -E --color=always --line-buffered"
alias cyan-grep="GREP_COLOR='1;36' grep -E --color=always --line-buffered"
alias decgrep="GREP_COLOR='1;31' grep -E --color=always --line-buffered"

#tail -F $1 | egrep --color 'error|NULL|false|$'

#grey-grep ".*2016]|$"

echo $1
if [ "$1" = "system.log" ]; then
  #tail -1000f $1 | cyan-grep "info|INFO|$" | yellow-grep "warn|warning|WARN|$" | red-grep "error.*|[ERROR].*|[:error].*|[FATAL].*|$"
  tail -1000f $1 | txts -n magento
elif [ "$1" = "exception.log" ]; then
tail -1000f $1 | txts -n magentoexception
#    tail -1000f $1 | cyan-grep "info|INFO|with message.* in |$" | yellow-grep "warn|warning|WARN|Stack trace:|$|" | red-grep "Mage::throwException.*|ERR.*|exception.*|$" | grey-grep "/home/.*php|$|php\(*\)|$"
elif [ "$1" = "error.log" ]; then
    tail -1000f $1 | txts -n apache
else
    tail -1000f $1 | txts -n universal
fi
