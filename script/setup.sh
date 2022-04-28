export PYTHONPATH=$PYTHONPATH:/ceph-jd/pub/jupyter/maoweian/notebooks/code/lvis/m2f/env
# export PYTHONPATH=$PYTHONPATH:/ceph-jd/pub/jupyter/maoweian/notebooks/code/lvis/dab-detr-lvis/models/dab_deformable_detr/ops

cd mask2former/modeling/pixel_decoder/ops
python setup.py build develop --install-lib /ceph-jd/pub/jupyter/maoweian/notebooks/code/lvis/m2f/env

python test.py

pip install -r requirements.txt --target /ceph-jd/pub/jupyter/maoweian/notebooks/code/lvis/m2f/env

# cd env/rapidfuzz-2.0.7
# cd env/scikit-build-0.13.1
# python setup.py build develop --install-dir /ceph-jd/pub/jupyter/maoweian/notebooks/code/fcpose/AdelaiDet-master/env/
# pip install setuptools==59.5.0 --target=/ceph-jd/pub/jupyter/maoweian/notebooks/code/lvis/detectron2-main/env