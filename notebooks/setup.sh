ln -s ../utils/ .
ln -s ../dataset/ .
cd dataset
wget -nc http://groups.csail.mit.edu/vision/datasets/ADE20K/toolkit/index_ade20k.pkl
cd ..
