TWS=../IBJts/ ant clean dist
cd dist
unzip IBController-2.13.1-api.zip
cd ..

LC_ALL=en ./gw.sh
