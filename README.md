# ADE20K Dataset

<img src="assets/slider.png" style="height: 200px; width: 50%">
This is the repository for the [ADE20K](https://groups.csail.mit.edu/vision/datasets/ADE20K/) dataset. We provide some [starter code](./notebooks/ade20k_starter.ipynb) to analyze the dataset, basic statistics of the data and links to existing projects using ADE20K.

## Overview
This dataset is composed of more than 25K images from the SUN and Places databases. Images are fully annotated with objects, spanning over 3K object categories. Many of the images also contain object parts, and parts of parts. We also provide the original annotated polygons, as well as object instances for amodal segmentation.


## Download
To download the dataset, register in [this link](http://groups.csail.mit.edu/vision/datasets/ADE20K/request_data/). Once you are approved you will be able to download the data, following the [Terms of Use](http://groups.csail.mit.edu/vision/datasets/ADE20K/terms).

## ADE20K related projects
Here is a list of existing challenges and projects using ADE20K data. Contact us if you would like to include the dataset in a new benchmark.
* [MIT Scene Parsing Benchmark](https://github.com/CSAILVision/sceneparsing): A semantic segmentation benchmark, using a subset of 250 classes from ADE20K
* [Robust Vision Challenge](http://www.robustvision.net/): A challenge to evaluate the robustness of models to multiple datasets and tasks, including semantic and instance segmentation, depth prediction, optical flow, etc.

## Terms
The data can be used under the following [Terms of Use](http://groups.csail.mit.edu/vision/datasets/ADE20K/terms).

## Citation
If you use this data, please cite the following paper:

Zhou, B., Zhao, H., Puig, X., Xiao, T., Fidler, S., Barriuso, A., & Torralba, A. (2019). Semantic understanding of scenes through the ade20k dataset. International Journal of Computer Vision, 127(3), 302-321.

```
@article{zhou2019semantic,
  title={Semantic understanding of scenes through the ade20k dataset},
  author={Zhou, Bolei and Zhao, Hang and Puig, Xavier and Xiao, Tete and Fidler, Sanja and Barriuso, Adela and Torralba, Antonio},
  journal={International Journal of Computer Vision},
  volume={127},
  number={3},
  pages={302--321},
  year={2019},
  publisher={Springer}
}
```

