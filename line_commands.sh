cd ..
mkdir line15
repo repo init -u git://github.com/LineageOS/android.git -b lineage-15.1
cd .repo
mkdir local_manifests
cd ../..
cp -r /home/hkpdev008/Porject-L/SP.xml /home/hkpdev008/line15/.repo/local_manifests
repo sync --force-sync --no-clone-bundle --no-tags -c
