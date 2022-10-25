# HF-NeuS: Improved Surface Reconstruction Using High-Frequency Details

<p align="center">
  <img src="imgs/fig.png" alt="demo">
</p>

<p align="center">
  <img src="imgs/fig2.png" alt="demo">
</p>

**HF-NeuS: Improved Surface Reconstruction Using High-Frequency Details** 

*Yiqun Wang, Ivan Skorokhodov, Peter Wonka*

To appear in NeurIPS 2022 

**[Paper (arXiv)](https://arxiv.org/abs/2206.07850)**

## Abstract
Neural rendering can be used to reconstruct implicit representations of shapes without 3D supervision. However, current neural surface reconstruction methods have difficulty learning high-frequency geometry details, so the reconstructed shapes are often over-smoothed. We develop HF-NeuS, a novel method to improve the quality of surface reconstruction in neural rendering. We follow recent work to model surfaces as signed distance functions (SDFs). First, we offer a derivation to analyze the relationship between the SDF, the volume density, the transparency function, and the weighting function used in the volume rendering equation and propose to model transparency as a transformed SDF. Second, we observe that attempting to jointly encode high-frequency and low-frequency components in a single SDF leads to unstable optimization. We propose to decompose the SDF into base and displacement functions with a coarse-to-fine strategy to increase the high-frequency details gradually. Finally, we design an adaptive optimization strategy that makes the training process focus on improving those regions near the surface where the SDFs have artifacts. Our qualitative and quantitative results show that our method can reconstruct fine-grained surface details and obtain better surface reconstruction quality than the current state of the art.

## Usage

**Environment**
```shell
pip install - r requirements.txt
```

**Training and Evaluation**

```shell
bash run.sh
```

**Pretrained Models**

The pre-trained models for DTU datasets are available on [Google Drive](https://drive.google.com/drive/folders/1cQJsyCyotytPt1hYNNHKyB1kYgCI3u9I?usp=sharing).

## Citation

Consider Citing the following paper if this program benefits your project

```
@article{wang2022hfneus,
  title={HF-NeuS: Improved Surface Reconstruction Using High-Frequency Details},
  author={Wang, Yiqun and Skorokhodov, Ivan and Wonka, Peter},
  journal={arXiv preprint arXiv:2206.07850},
  year={2022}
}
```

## Acknowledgement

Our code is partially based on [NeuS](https://github.com/Totoro97/NeuS) Project. Thanks for the great work.
