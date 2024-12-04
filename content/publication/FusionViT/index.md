---
abstract: For 3D object detection, both camera and lidar have been demonstrated to be useful sensory devices for providing complementary information about the same scenery with data representations in different modalities, e.g., 2D RGB image vs 3D point cloud. An effective representation learning and fusion of such multi-modal sensor data is necessary and critical for better 3D object detection performance. To solve the problem, in this paper, we will introduce a novel vision transformer-based 3D object detection model, namely FusionViT. Different from the existing 3D object detection approaches, FusionViT is a pure-ViT based framework, which adopts a hierarchical architecture by extending the transformer model to embed both images and point clouds for effective representation learning. Such multi-modal data embedding representations will be further fused together via a fusion vision transformer model prior to feeding the learned features to the object detection head for both detection and localization of the 3D objects in the input scenery. To demonstrate the effectiveness of FusionViT, extensive experiments have been done on real-world traffic object detection benchmark datasets KITTI and Waymo Open. Notably, our FusionViT model can achieve state-of-the-art performance and outperforms not only the existing baseline methods that merely rely on camera images or lidar point clouds, but also the latest multi-modal image-point cloud deep fusion approaches.
# slides: example
# url_pdf: "https://downloads.hindawi.com/journals/complexity/2020/8863526.pdf"
publication_types:
  - "1"
authors:
  - Xinhao Xiang
  - Jiawei Zhang
# author_notes:
#   - Jian Yang
#   - Ruilin Xiong
#   - and Xinhao Xiang contributed equally to this work
publication: Under Review
summary: "A ViT-pured hierarchical architecture that embed both Images and Point
Clouds, fused via a mixViT for efficient 3D Object Detection. "

url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
# url_video: "https://drive.google.com/file/d/1-4rLMaELwzTadFjY1JglA715cdTOvUFk/view?usp=sharing"
title: "FusionViT: Hierarchical 3D Object Detection via Lidar and Camera Vision Transformer Fusion"
# doi: http://arxiv.org/abs/2311.03620

featured: false

tags: []
# projects:
#   - SUSTech
image:
  caption: "Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)"
  focal_point: ""
  preview_only: false
date: 2023-03-28T04:39:21.092Z
url_pdf: "http://arxiv.org/abs/2311.03620" 

url_slides: ""
# publishDate: 2023-09-28T04:39:21.092Z
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
