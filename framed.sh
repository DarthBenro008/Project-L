cp -r Project-L/framed.sh /home/hkpdev008/fh
. /home/hkpdev008/framed.sh
git clone https://github.com/AdrianDC/lineage_development_sony8960
cp -r lineage_development_sony8960/lineage-sony8960-15.1.xml /home/hkpdev008/fh/.repo/local_manifests
repo sync --force-sync --no-clone-bundle --no-tags
rm -rf frameworks/av
rm -rf system/sepolicy
rm -rf vendor/lineage
git clone https://github.com/AdrianDC/lineage_development_sony8960 -bframeworks_av frameworks/av
git clone https://github.com/AdrianDC/lineage_development_sony8960 -bsystem_sepolicy system/sepolicy
git clone https://github.com/AdrianDC/lineage_development_sony8960 -bvendor_lineage vendor/lineage
