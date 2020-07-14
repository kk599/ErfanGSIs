#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/MiuiDaemon
rm -rf $1/app/mab
rm -rf $1/app/MSA


