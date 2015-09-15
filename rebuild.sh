TWS=../IBJts/ ant clean dist
cd dist
unzip IBController-2.13.1.zip
cd ..

LC_ALL=en ./gw.sh
