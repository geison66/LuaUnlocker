echo "export HL2SDKCS2=/home/geison/alliedmodders/hl2sdk-cs2" >> ~/.bashrc
echo "export MMSOURCE112=/home/geison/alliedmodders/metamod-source" >> ~/.bashrc
. ~/.bashrc

rm -R build
mkdir build && cd build
python3 ../configure.py --enable-optimize --symbol-files --sdks cs2
ambuild