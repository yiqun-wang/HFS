# Improved surface reconstruction using high-frequency details 

<p align="center">
  <img src="imgs/fig.png" alt="demo">
</p>

<p align="center">
  <img src="imgs/fig2.png" alt="demo">
</p>

**Improved surface reconstruction using high-frequency details** 

*Yiqun Wang, Ivan Skorokhodov, Peter Wonka*

**[Paper (arXiv)](https://arxiv.org/abs/2206.07850)**

## Abstract
Neural rendering can be used to reconstruct implicit representations of shapes without 3D supervision. However, current neural surface reconstruction methods have difficulty learning high-frequency details of shapes, so that the reconstructed shapes are often oversmoothed. We propose a novel method to improve the quality of surface reconstruction in neural rendering. We follow recent work to model surfaces as signed distance fields. First, we offer a derivation to analyze the relationship between the signed distance function, the volume density, the transparency function, and the weighting function used in the volume rendering equation. Second, we observe that attempting to jointly encode high-frequency and low frequency components in a single signed distance function leads to unstable optimization. We propose to decompose the signed distance function in a base function and a displacement function together with a coarse-to-fine strategy to gradually increase the high-frequency details. Finally, we propose to use an adaptive strategy that enables the optimization to focus on improving certain regions near the surface where the signed distance fields have artifacts.  Our qualitative and quantitative results show that our method can reconstruct high-frequency surface details and obtain better surface reconstruction quality than the current state of the art.
