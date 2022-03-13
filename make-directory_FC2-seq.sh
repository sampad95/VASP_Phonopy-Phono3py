#!/bin/bash
for i in {00001..00012};
do 
 mkdir dir_FC2-$i;
 mv POSCAR_FC2-$i dir_FC2-$i/POSCAR;
 cp INCAR KPOINTS POTCAR dir_FC2-$i/;
done
