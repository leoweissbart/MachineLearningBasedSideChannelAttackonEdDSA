# About
This repository is associated with the paper **"Machine Learning-Based Side-Channel Attack on EdDSA"**.

The file **databaseEdDSA.h5.0\*** contains the segmented hdf5 database refered in the paper.
To reconstruct the file you can run the following command in linux shell:
>cat databaseEdDSA* | zcat > Path/to/decompressed/file/redatasetEdDSA.h5
