# Viz of Gender Stereotypes

Reveal gender stereotypes from word embedding by _Huimin_ et al. 

An effort in visualization the idea. 

## Usage

`$` `git clone --recurse-submodules https://github.com/wenoptics/viz-of-gender-stereotypes-from-texts`

And checkout [`general.ipynb`](./general.ipynb).

## Some explorations

![](out/emo-acc-genders-cooc.png)

x axis as n-th paragraph of the story, y axes as emotion accumulation. Wide line width as co-occurrences 
of the both genders characters. 

---

![](out/line-clusters-9-regulated-cooc.png)

Thicker the line cluster means co-occurrence.

---

Separated gender plots:

![](out/sep-genders-line-cluster.png)

## Some attempts on stacked views (_FAILED_)

16 stories stacked:

![](out/5961,5012,1112,4729,4230,4385,5807,2490,1561,4740,2079,551,7002,4797,1507,4376.png)

---
80 stories stacked:

![](out/stacked-80-line-clustered.png)

## More attempts

![](out/line-clusters-ofit-perlin.png)

Cluster filled with Perlin noise

---

![](out/anim-demo.gif)

[Animated](./animation.ipynb) demo

## Data & References

arXiv:[1811.04599](https://arxiv.org/abs/1811.04599) [cs.CL]

> ```
> @misc{xu2018cinderella,
>     title={The Cinderella Complex: Word Embeddings Reveal ender Stereotypes in Movies and Books},
>     author={Huimin Xu and Zhang Zhang and Lingfei Wu and Cheng-Jun Wang},
>     year={2018},
>     eprint={1811.04599},
>     archivePrefix={arXiv},
>     primaryClass={cs.CL}
> }
> ```
