git submodule init
git submodule update --remote --merge
sed -i 's/Spoliarium/Spoliarium-KSU/g' build.sh
bash build.sh
