#!/bin/bash
for fl in POSCAR-*
do
# fl $fl
# echo fl
# echo "${fl%%-*}"
 echo "${fl##*-}"
for i in ${fl##*-}; do
 mkdir dir-$i;
 mv POSCAR-$i dir-$i/POSCAR;
 cp INCAR KPOINTS POTCAR dir-$i;
done
done
