#!/bin/bash
for fl in POSCAR_FC2-*
do
# fl $fl
# echo fl
# echo "${fl%%-*}"
 echo "${fl##*-}"
for i in ${fl##*-}; do
 mkdir dir_FC2-$i;
 mv POSCAR_FC2-$i dir_FC2-$i/POSCAR;
 cp INCAR KPOINTS POTCAR dir_FC2-$i;
done
done
