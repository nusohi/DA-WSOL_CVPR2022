# DA-WSOL_CVPR2022

## Overview
Official implementation of the paper  ``[Weakly Supervised Object Localization as Domain Adaption][paper_url]" (CVPR'22) 

## Assisting WSOL with Domain Adaption

## Network Structure

## Getting Starte
### Requirements

PyTorch >= 0.4.1

Python >= 3.5

torchvision >= 0.2.1

termcolor >= 1.1.0

tensorboardX >= 1.9

opencv >= 3.4

### Prepare the dataset

1. Downloading the train/test split for CUB-200, OpenImages, ILSVRC dataset from [our google drive][meta_url]. 

2. Dowinloading these three datasets from their website: 
     CUB-200 dataset: [CUB-200][cub]
     OpenImages dataset: [OpenImages][open]
     ILSVRC dataset: [ILSVRC][ilsvrc]

3. Putting these three dataset into "$dataroot" with following layout:

--CUB
----001.Black_footed_Albatross
----002.Laysan_Albatross
-----....
--CUBMask
------imgs
--------001.Black_footed_Albatross
--------002.Laysan_Albatross
--------....
------masks
--------001.Black_footed_Albatross
--------002.Laysan_Albatross
--------....
--OpenImages
----train
------01226z
------018xm
------....
----val
------01226z
------018xm
-------....
----test
------01226z
------018xm
------....
--ILSVRC
----train
------n01440764
------n01443537
------....
----val
------ILSVRC2012_val_00000001.JPEG
------ILSVRC2012_val_00000002.JPEG
------....

### Training our DA-WSOL

bash run_train.sh

### Testing our DA-WSOL

1. Downloading our checkpoint from [our google drive][checkpoint_url]. 



[paper_url]: https://arxiv.org/abs/2203.01714

