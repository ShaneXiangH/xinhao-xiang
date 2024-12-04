---
abstract: Good 3D object detection performance from LiDAR-Camera sensors demands seamless feature alignment and fusion strategies. We propose the 3DifFusionDet framework in this paper, which structures 3D object detection as a denoising diffusion process from noisy 3D boxes to target boxes. In this framework, ground truth boxes diffuse in a random distribution for training, and the model learns to reverse the noising process. During inference, the model gradually refines a set of boxes that were generated at random to the outcomes. Under the feature align strategy, the progressive refinement method could make a significant contribution to robust LiDAR-Camera fusion. The iterative refinement process could also demonstrate great adaptability by applying the framework to various detecting circumstances where varying levels of accuracy and speed are required. Extensive experiments on KITTI, a benchmark for real-world traffic object identification, revealed that 3DifFusionDet is able to perform favorably in comparison to earlier, well-respected detectors.
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
publication: Under Review 
summary: "A novel 3D Object Detection method that structure the task as a denoising diffusion process from noisy 3D boxes to target boxes."

url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
#url_video: "https://drive.google.com/file/d/1-4rLMaELwzTadFjY1JglA715cdTOvUFk/view?usp=sharing"
title: "3DifFusionDet: Diffusion Model for 3D Object Detection with Robust LiDAR-Camera Fusion"
# doi: https://doi.org/10.1155/2020/8863526
featured: false
url_pdf: "http://arxiv.org/abs/2311.03742"

tags: []
# projects:
#   - SUSTech
# image:
#   caption: "Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)"
#   focal_point: ""
#   preview_only: false
date: 2023-08-16T04:39:21.092Z

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
