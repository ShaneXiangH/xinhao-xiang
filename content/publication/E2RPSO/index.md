---
abstract: Particle Swarm Optimization (PSO) is an excellent population-based
  optimization algorithm. Meanwhile, because of its inspiration source and the
  velocity update feature, it is also widely used in the collaborative searching
  tasks for swarm robotics. One of the PSO-based models for robotic swarm
  searching tasks is Robotic PSO (RPSO). It adds additional items for obstacle
  avoidance into standard PSO and has been applied to many single-target search
  tasks. However, due to PSO’s global optimization characteristics, it is easy
  to converge to a specific position in the search space and lose the ability to
  explore further. When faced with the problem of multitarget searching, it may
  become inefficient or even invalid. This paper proposes an Exploration
  Enhanced Robotic PSO (E2RPSO) method for multitarget searching problems for
  robotic swarms. The proposed method modifies the third item in the RPSO as an
  additional attraction term. This item not only enables the robot to avoid
  collisions but also guides the swarm to search unexplored regions as much as
  possible. This operation increases the swarm’s task-specific (top-down)
  diversity, making the system cover a broader search area and avoid falling
  into local optimums. Besides, the aggregation degree and evolution speed
  factors are also included in determining the inertia weight of the proposed
  method, which adjusts the swarm’s internal (bottom-up) diversity dynamically.
  The comparison results show that this method can balance the relationship
  between exploration and exploitation well, which has the potential to be
  applied to multitarget searching scenarios.
# slides: example
url_pdf: "https://downloads.hindawi.com/journals/complexity/2020/8863526.pdf"
publication_types:
  - "Journal article"
authors:
  - Jian Yang
  - Ruilin Xiong
  - Xinhao Xiang
  - and Yuhui Shi
author_notes:
  - Jian Yang
  - Ruilin Xiong
  - and Xinhao Xiang contributed equally to this work
publication: Complexity, Hindawi
summary: "An multitarget searching method for robotic swarms."

url_dataset: ""
url_project: ""
publication_short: ""
url_source: ""
url_video: "https://drive.google.com/file/d/1-4rLMaELwzTadFjY1JglA715cdTOvUFk/view?usp=sharing"
title: Exploration Enhanced RPSO for Collaborative Multitarget Searching of
  Robotic Swarms
doi: https://doi.org/10.1155/2020/8863526
featured: false

tags: []
projects:
  - SUSTech
# image:
#   caption: "Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)"
#   focal_point: ""
#   preview_only: false
# date: 2020-11-29T04:39:21.092Z

url_slides: ""
publishDate: 2020-11-29T04:39:21.092Z
url_poster: ""
url_code: "https://github.com/ShaneXiangH/E2RPSO"
---

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

<!-- Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
