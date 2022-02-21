#!/bin/bash

# 6 строчку написал, найдя часть инфы на стакоферфлоу
work_done='done'
mkdir $3
find $1 -name "*.$2" -exec cp —backup=numbered {} ./$3 \;
tar -zcf $4 ./$3
echo $work_done