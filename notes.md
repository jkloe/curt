# Random Notes

- had to modify setup.cfg to get it work (added `timm` and `kraken` and modified `torch>=1.7.1,<=1.12.1`)
- had to install PyTorch 1.12.1 for CUDA 12.0:
    - `pip install torch==1.12.1+cu116 torchvision==0.13.1+cu116 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu116`
    
## train cBad model from PAGE-XML files:
```bash
cd cBad_train_page
curt train -d 1 *.xml
```