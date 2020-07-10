cd build
rm -f *
../../../tools/genmake2 -mods ../code -mpi -optfile ../../../eddy_build
make depend
make -j 4
