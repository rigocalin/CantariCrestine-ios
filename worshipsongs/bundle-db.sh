
git clone https://github.com/rigocalin/CantariCrestine-db-dev bundle-db
echo "Coping latest database ..."
rm -rf worshipsongs/songs.sqlite
cp -rf bundle-db/songs.sqlite worshipsongs
rm -rf bundle-db
echo "Removed bundle-db directory"
