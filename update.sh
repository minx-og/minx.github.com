cd ../../minx

tar -L --exclude ".*" -cvf samples.tar samples

tar -L --exclude ".*" -cvf source.tar source

cp samples.tar ../pages/minx.github.com/minx
cp source.tar ../pages/minx.github.com/minx

cd ../pages/minx.github.com/minx

tar -xvf samples.tar

tar -xvf source.tar





