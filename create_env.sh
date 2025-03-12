ml CUDA/11.8.0

conda create -n smirk python=3.9 -y
conda activate smirk
pip install -r requirements.txt
pip install --no-index --no-cache-dir pytorch3d -f https://dl.fbaipublicfiles.com/pytorch3d/packaging/wheels/py39_cu118_pyt201/download.html

source quick_install.sh
