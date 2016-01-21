#!/bin/bash

alias yesterday='dt=`date -v-1d +%x`; cat ~/.today | grep -e "$dt" | cut -c28-'

alias thisweek="dt=`date +%V`; cat ~/.today | grep -E -e \"^[a-zA-Z]{3} $dt\" | cut -d ' ' -f1,4-"
