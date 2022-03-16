__1.__ Download and copy the shell scripts in the directory(say master-dir) where you have generated the POSCAR-n1n2n3n4n5 or POSCAR_FC2-n1n2n3n4n5 files
using the commands 

**$ phono3py -d --dim="n n n" -c POSCAR/POSCAR-unitcell**
or 

**$ phono3py -d --dim-fc2="n n n" --dim="m m m" -c POSCAR/POSCAR-unitcell**
or

**$ phono3py --cutoff-pair=1 -d --dim-fc2="n n n" --dim="m m m" -c POSCAR/POSCAR-unitcell**
where POSCAR is the unit cell POSCAR file.

__2.__ Copy the INCAR, KPOINTS and POTCAR files required for the calculation in the same directory (master-dir) which 
will be copied to each directories generated by executing the shell scripts.

__3.__ Make sure the shell scripts are executable using 

**$ ls -l**

if not, then make them executable using chmod command

**$ chmod 777  file.sh**

__4.__ If all ok then execute the .sh file(s) 

**$ ./file.sh**
