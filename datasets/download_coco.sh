mkdir coco2017
cd coco2017

wget http://images.cocodataset.org/zips/train2017.zip
wget http://images.cocodataset.org/zips/val2017.zip
wget http://images.cocodataset.org/zips/test2017.zip
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip

unzip train2017.zip
unzip val2017.zip
unzip test2017.zip
unzip annotations_trainval2017
mv annotations_trainval2017 annotations

rm train2017.zip
rm val2017.zip
rm test2017.zip
rm annotations_trainval2017
