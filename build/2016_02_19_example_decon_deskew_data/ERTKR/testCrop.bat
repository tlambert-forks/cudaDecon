..\..\radialft.exe ..\mbPSF_560_NAp5nap42_z100nm.tif ..\mbOTF_560_NAp5nap42_z100nm.tif --nocleanup --fixorigin 10
..\..\cudaDeconv.exe -a -z .36 -D 32.8 -R 32.8 -i 10 -M 0 0 1 -C 1 180 1 600 1 300 -S . sample_scan_560_20ms_zp36_cell ..\mbPSF_560_NAp5nap42_z100nm.tif