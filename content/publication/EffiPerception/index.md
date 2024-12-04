---
abstract: The accuracy-speed-memory trade-off is always the priority to consider for several computer vision perception tasks. Previous methods mainly focus on a single or small couple of these tasks, such as creating effective data augmentation, feature extractor, learning strategies, etc. These approaches, however, could be inherently task-specific:their proposed model performance may depend on a specific perception task or a dataset. Targeting to explore common learning patterns and increasing the module robustness, we propose the EffiPerception framework. It could achieve great accuracy-speed performance with relatively low memory cost under several perception tasks:2D Object Detection, 3D Object Detection, 2D Instance Segmentation, and 3D Point Cloud Segmentation. Overall, the framework consists of three parts:(1) Efficient Feature Extractors, which extract the input features for each modality. (2) Efficient Layers, plug-in plug-out layers that further process the feature representation, aggregating core learned information while pruning noisy proposals. (3) The EffiOptim, an 8-bit optimizer to further cut down the computational cost and facilitate performance stability. Extensive experiments on the KITTI, semantic-KITTI, and COCO datasets revealed that EffiPerception could show great accuracy-speed-memory overall performance increase within the four detection and segmentation tasks, in comparison to earlier, well-respected methods.
# slides: example
# url_pdf: "https://downloads.hindawi.com/journals/complexity/2020/8863526.pdf"

publication_types:
  - "Preprint"
authors:
  - Xinhao Xiang
  - Simon Dräger
  - Jiawei Zhang
# author_notes:
#   - Jian Yang
#   - Ruilin Xiong
#   - and Xinhao Xiang contributed equally to this work
# publication: arXiv 
summary: "A general framework with efficient feature extractions and layers (Sparse Down-Sampling, Global Spatial Aggregation). It achieves great accuracy-speed performance with relatively low memory cost under several perception tasks (including 3D/2D detection/segmentation)."

url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
#url_video: "https://drive.google.com/file/d/1-4rLMaELwzTadFjY1JglA715cdTOvUFk/view?usp=sharing"
title: "EffiPerception: an Efficient Framework for Various Perception Tasks"
# doi: https://doi.org/10.1155/2020/8863526
featured: false
url_pdf: "https://arxiv.org/pdf/2403.12317"

tags: []
# projects:
#   - SUSTech
# image:
#   caption: "Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)"
#   focal_point: ""
#   preview_only: false
date: 2024-02-16T04:39:21.092Z

url_slides: ""
# publishDate: 2020-11-29T04:39:21.092Z
url_poster: ""
# url_code: "https://github.com/ShaneXiangH/E2RPSO"
---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

<!-- Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
