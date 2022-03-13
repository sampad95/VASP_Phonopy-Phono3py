#!/bin/bash

for i in {00001..01260};
do 
  mkdir dir-$i;
  mv POSCAR-$i dir-$i/POSCAR;
  cp INCAR KPOINTS POTCAR dir-$i;
done

